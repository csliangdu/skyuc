{include file="pageheader.tpl"}

<div class="main-div">
<table width="100%">
  <tr>
    <td>
    {$lang.sender_id}:{$msg_arr.user_name}&nbsp;&nbsp;|&nbsp;&nbsp; {$lang.send_date}:{$msg_arr.send_date}&nbsp;&nbsp;| &nbsp;&nbsp;{$lang.read_date}:{$msg_arr.read_date}&nbsp;&nbsp;|&nbsp;&nbsp;{$lang.title}:{$msg_arr.title}</td>
  </tr>
   <tr>
    <td> <hr /></td>
  </tr>
  <tr>
    <td><p>{$msg_arr.message} </p></td>
  </tr>
  <tr>
    <td align="right">
      | <a href="message.php?act=reply&id={$msg_arr.message_id}">{$lang.reply_msg}</a> | <input type="hidden" name="id" value="{$msg_arr.message_id}">
    </td>
  </tr>
</table>
</div>
{include file="pagefooter.tpl"}