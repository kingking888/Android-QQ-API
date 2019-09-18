.class public Laefc;
.super Laegc;
.source "ProGuard"

# interfaces
.implements Ladgx;


# static fields
.field public static c:F

.field public static c:I

.field public static c:J

.field public static d:F

.field static e:J

.field public static f:Z

.field public static g:Z

.field public static h:Z


# instance fields
.field private a:Lardg;

.field protected final b:F

.field protected d:J

.field protected final e:Z

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 183
    const/4 v0, 0x1

    sput-boolean v0, Laefc;->g:Z

    .line 185
    const/16 v0, 0x64

    sput v0, Laefc;->c:I

    .line 188
    sput-wide v2, Laefc;->c:J

    .line 189
    const v0, 0x3e99999a    # 0.3f

    sput v0, Laefc;->c:F

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Laefc;->d:F

    .line 204
    invoke-static {}, Laxak;->a()V

    .line 925
    sput-wide v2, Laefc;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 7

    .prologue
    .line 219
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laefc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Z)V

    .line 220
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-direct/range {p0 .. p5}, Laegc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 193
    iput-boolean v1, p0, Laefc;->i:Z

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Laefc;->j:Z

    .line 196
    iput-boolean v1, p0, Laefc;->k:Z

    .line 210
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laefc;->b:F

    .line 211
    iput-boolean p6, p0, Laefc;->e:Z

    .line 212
    iget-object v0, p0, Laefc;->a:Lardg;

    if-nez v0, :cond_0

    .line 213
    const/16 v0, 0x144

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    iput-object v0, p0, Laefc;->a:Lardg;

    .line 215
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .prologue
    const v1, 0x10001

    const/16 v8, 0x3f1

    const/4 v2, 0x1

    .line 1632
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1633
    const-string v3, "forward_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1634
    const-string v3, "forward_source_uin_type"

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1635
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1638
    const-string v4, "forward_image_width"

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1639
    const-string v4, "forward_image_height"

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1640
    const-string v4, "forward_file_size"

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1641
    const-string v4, "forward_image_type"

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1644
    const-string v4, "forward_filepath"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1646
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1649
    const-string v5, "forward_download_image_task_key"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    const-string v4, "forward_download_image_org_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    const-string v4, "forward_download_image_org_uin_type"

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1652
    const-string v4, "forward_download_image_server_path"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1653
    const-string v4, "forward_download_image_item_id"

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1654
    const-string v4, "forward_photo_isSend"

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1655
    const-string v4, "forward_photo_sender_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1656
    const-string v4, "forward_photo_md5"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1657
    const-string v4, "forward_photo_group_fileid"

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1658
    const-string v4, "FORWARD_PHOTO_FILE_SIZE_FLAG"

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1659
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v4, :cond_0

    .line 1660
    const-string v4, "forward_photo_imagebiz_type"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget v5, v5, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1663
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1666
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v0}, Lazbr;->a(I)Z

    move-result v0

    .line 1667
    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v4, -0xbb9

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v4, -0x7532

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v4, -0x7533

    if-ne v0, v4, :cond_3

    :cond_1
    move v0, v2

    .line 1671
    :goto_0
    if-nez v0, :cond_4

    move v0, v1

    .line 1673
    :goto_1
    invoke-static {p0, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 1675
    const-string v4, "forward_urldrawable"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1676
    const-string v4, "forward_urldrawable_thumb_url"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1677
    const-string v0, "FORWARD_URL_KEY"

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1678
    invoke-static {p3, p0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1679
    const-string v0, "forward_urldrawable_big_url"

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1682
    const-string v0, "uinname"

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1683
    const-string v0, "PhotoConst.MY_UIN"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    const-string v0, "PhotoConst.MY_NICK"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1685
    const-string v0, "is_anonymous"

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1686
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1687
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v5, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1688
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    const-string v0, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1690
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1691
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1692
    const-string v0, "key_confess_topicid"

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1693
    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1694
    const-string v0, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1698
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1701
    const-string v0, "forward_extra"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1723
    :goto_2
    const-string v0, "direct_send_if_dataline_forward"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1724
    const-string v0, "forward_source_uin_type"

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1727
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_2

    .line 1728
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isCustomFace()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1729
    const-string v0, "forward_is_custom_face"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1730
    const-string v0, "forward_cutsom_face_type"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget v1, v1, Lcom/tencent/mobileqq/data/PicMessageExtraData;->customFaceType:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1731
    const-string v0, "forward_diy_package_id"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    :cond_2
    :goto_3
    const-string v0, "BUSI_TYPE"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1740
    return-object v3

    .line 1667
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1671
    goto/16 :goto_1

    .line 1703
    :cond_5
    const/4 v0, 0x0

    .line 1704
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1705
    invoke-static {v4}, Lawss;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1706
    invoke-static {v4}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1707
    if-eqz v1, :cond_6

    .line 1708
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1718
    :cond_6
    :goto_4
    const-string v1, "forward_extra"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1711
    :cond_7
    invoke-static {p0, v1}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v1

    .line 1712
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1713
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1715
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1732
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isHotPics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1733
    const-string v0, "HOT_PIC_HAS_EXTRA"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2194
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2195
    const/4 v1, 0x0

    .line 2196
    if-eqz v0, :cond_1

    .line 2197
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 2198
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2203
    :goto_0
    return-object v0

    .line 2199
    :cond_0
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_1

    .line 2200
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2190
    invoke-static {p0, p1, v0, v0}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[I)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 2181
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[I)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[I)Lcom/tencent/image/URLDrawable;
    .locals 12

    .prologue
    .line 2216
    const/4 v1, 0x0

    .line 2217
    const/4 v0, 0x0

    .line 2218
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->checkType()V

    .line 2219
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v2}, Lbdqa;->a(I)Z

    move-result v4

    .line 2220
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_2c

    .line 2222
    :cond_0
    invoke-static {}, Laefc;->e()V

    .line 2224
    sget-boolean v2, Laefc;->g:Z

    if-eqz v2, :cond_2c

    .line 2225
    const/4 v0, 0x1

    .line 2226
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 2227
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 2229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2230
    const-string v1, "PicItemBuilder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getThumbDrawable,using GIF_BIG,uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v8, v0

    move-object v0, v2

    .line 2236
    :goto_0
    if-nez v0, :cond_2

    .line 2237
    const v0, 0x10001

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 2238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2239
    const-string v1, "PicItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getThumbDrawable,using thumb,uniseq:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " url:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2243
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2245
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v9, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2248
    if-eqz p2, :cond_3

    .line 2249
    const/4 v3, 0x0

    iput-boolean v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    .line 2251
    :cond_3
    int-to-float v3, v9

    const/high16 v5, 0x43200000    # 160.0f

    div-float v6, v3, v5

    .line 2252
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2254
    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v6, v1

    .line 2255
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2256
    if-eqz p3, :cond_4

    .line 2257
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v2

    aput v2, p3, v1

    .line 2258
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    aput v2, p3, v1

    :cond_4
    move-object v1, v0

    .line 2455
    :goto_1
    invoke-virtual {v1, p1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 2456
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_5

    .line 2457
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2459
    :cond_5
    return-object v1

    .line 2263
    :cond_6
    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 2267
    const/4 v1, 0x0

    .line 2268
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_7

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v5, 0x7d0

    if-ne v2, v5, :cond_e

    .line 2270
    :cond_7
    invoke-static {v3}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2272
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v3, v2}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v7, v1

    .line 2278
    :goto_2
    if-eqz v7, :cond_f

    .line 2279
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 2280
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2305
    :cond_8
    :goto_3
    invoke-static {v4}, Laxak;->c(Z)I

    move-result v3

    .line 2306
    invoke-static {v4}, Laxak;->d(Z)I

    move-result v5

    .line 2307
    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v6, v4

    .line 2308
    if-lt v2, v5, :cond_9

    if-ge v1, v5, :cond_14

    .line 2310
    :cond_9
    if-ge v2, v1, :cond_12

    .line 2311
    int-to-float v4, v5

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 2313
    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 2314
    if-le v1, v3, :cond_a

    move v1, v3

    :cond_a
    move v11, v2

    move v2, v1

    move v1, v11

    .line 2323
    :goto_4
    mul-float/2addr v1, v6

    move v3, v1

    .line 2342
    :goto_5
    mul-int v1, v5, v9

    add-int/lit8 v1, v1, 0x50

    div-int/lit16 v1, v1, 0xa0

    .line 2343
    mul-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x50

    div-int/lit16 v2, v2, 0xa0

    .line 2345
    if-eqz v7, :cond_2b

    .line 2346
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v4, v1, :cond_18

    .line 2347
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    move v6, v3

    .line 2352
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2353
    const-string v3, "PicItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getThumbDrawable,roundCornor:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "  w:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " h:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2356
    :cond_b
    if-eqz p3, :cond_c

    .line 2357
    const/4 v3, 0x0

    aput v1, p3, v3

    .line 2358
    const/4 v3, 0x1

    aput v2, p3, v3

    .line 2361
    :cond_c
    new-instance v3, Lamxa;

    invoke-direct {v3, v1, v2}, Lamxa;-><init>(II)V

    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2363
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setIgnorePause(Z)V

    .line 2364
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 2365
    if-eqz p2, :cond_d

    .line 2366
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    :cond_d
    move-object v1, v0

    .line 2368
    goto/16 :goto_1

    .line 2273
    :catch_0
    move-exception v2

    .line 2274
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    move-object v7, v1

    goto/16 :goto_2

    .line 2282
    :cond_f
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2283
    const/4 v1, 0x1

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2286
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2293
    :cond_10
    :goto_7
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2294
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2296
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laxak;->a(Ljava/lang/String;)I

    move-result v3

    .line 2297
    const/16 v8, 0x5a

    if-eq v3, v8, :cond_11

    const/16 v8, 0x10e

    if-ne v3, v8, :cond_8

    .line 2298
    :cond_11
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2299
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/16 :goto_3

    .line 2287
    :catch_1
    move-exception v1

    .line 2288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2289
    const-string v2, "PicItemBuilder"

    const/4 v8, 0x2

    const-string v10, "getThumbDrawable"

    invoke-static {v2, v8, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 2316
    :cond_12
    int-to-float v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 2317
    int-to-float v1, v2

    mul-float/2addr v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2318
    if-le v1, v3, :cond_13

    :goto_8
    move v1, v4

    move v2, v5

    move v5, v3

    .line 2319
    goto/16 :goto_4

    :cond_13
    move v3, v1

    .line 2318
    goto :goto_8

    .line 2327
    :cond_14
    if-ge v2, v3, :cond_15

    if-ge v1, v3, :cond_15

    move v3, v6

    move v5, v2

    move v2, v1

    goto/16 :goto_5

    .line 2331
    :cond_15
    if-le v2, v1, :cond_16

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    move v4, v3

    .line 2333
    :goto_9
    if-le v2, v1, :cond_17

    int-to-float v3, v5

    int-to-float v5, v1

    div-float/2addr v3, v5

    .line 2335
    :goto_a
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2337
    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 2338
    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v6

    move v5, v2

    move v2, v1

    goto/16 :goto_5

    .line 2331
    :cond_16
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    move v4, v3

    goto :goto_9

    .line 2333
    :cond_17
    int-to-float v3, v5

    int-to-float v5, v2

    div-float/2addr v3, v5

    goto :goto_a

    .line 2348
    :cond_18
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v2, :cond_2b

    .line 2349
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    move v6, v3

    goto/16 :goto_6

    .line 2369
    :cond_19
    invoke-static {p0}, Laxak;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    move v7, v1

    .line 2371
    :goto_b
    invoke-static {v4}, Laxak;->c(Z)I

    move-result v1

    .line 2372
    invoke-static {v4}, Laxak;->d(Z)I

    move-result v4

    .line 2374
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 2375
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 2376
    if-lez v5, :cond_27

    if-lez v3, :cond_27

    .line 2378
    if-lt v5, v4, :cond_1a

    if-ge v3, v4, :cond_23

    .line 2380
    :cond_1a
    if-ge v5, v3, :cond_21

    .line 2381
    int-to-float v6, v4

    int-to-float v5, v5

    div-float v5, v6, v5

    .line 2383
    int-to-float v3, v3

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 2384
    if-le v3, v1, :cond_20

    .line 2414
    :goto_c
    int-to-float v3, v9

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v3, v5

    .line 2415
    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 2416
    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v5, v1

    .line 2418
    const/4 v1, 0x0

    .line 2419
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v9

    .line 2420
    iput v4, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2421
    iput v5, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2422
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2423
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2424
    iput-boolean v8, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 2425
    const/high16 v3, 0x41400000    # 12.0f

    iput v3, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 2426
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v3, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mImgType:I

    .line 2427
    if-eqz p3, :cond_1b

    .line 2428
    const/4 v3, 0x0

    aput v4, p3, v3

    .line 2429
    const/4 v3, 0x1

    aput v5, p3, v3

    .line 2432
    :cond_1b
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v3, :cond_29

    .line 2433
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2434
    new-instance v1, Lamwy;

    const v6, -0xe0e0f

    invoke-direct/range {v1 .. v6}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    .line 2440
    :cond_1c
    :goto_d
    if-eqz v1, :cond_1d

    .line 2441
    iput-object v1, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2444
    :cond_1d
    invoke-static {v0, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2446
    sget-boolean v1, Lasrw;->b:Z

    if-nez v1, :cond_1e

    if-eqz v7, :cond_2a

    .line 2447
    :cond_1e
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 2453
    :goto_e
    new-instance v1, Lbakq;

    invoke-static {}, Laxak;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbakq;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 2369
    :cond_1f
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_b

    :cond_20
    move v1, v3

    .line 2384
    goto :goto_c

    .line 2386
    :cond_21
    int-to-float v6, v4

    int-to-float v3, v3

    div-float v3, v6, v3

    .line 2387
    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 2388
    if-le v3, v1, :cond_22

    :goto_f
    move v11, v4

    move v4, v1

    move v1, v11

    .line 2389
    goto/16 :goto_c

    :cond_22
    move v1, v3

    .line 2388
    goto :goto_f

    .line 2393
    :cond_23
    if-ge v5, v1, :cond_24

    if-ge v3, v1, :cond_24

    move v1, v3

    move v4, v5

    goto/16 :goto_c

    .line 2397
    :cond_24
    if-le v5, v3, :cond_25

    int-to-float v1, v1

    int-to-float v6, v5

    div-float/2addr v1, v6

    move v6, v1

    .line 2399
    :goto_10
    if-le v5, v3, :cond_26

    int-to-float v1, v4

    int-to-float v4, v3

    div-float/2addr v1, v4

    .line 2401
    :goto_11
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2402
    int-to-float v4, v5

    mul-float/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 2403
    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 2404
    goto/16 :goto_c

    .line 2397
    :cond_25
    int-to-float v1, v1

    int-to-float v6, v3

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_10

    .line 2399
    :cond_26
    int-to-float v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    goto :goto_11

    .line 2406
    :cond_27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2407
    const-string v1, "PicItemBuilder"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MessageForPic without width/height of thumb, width = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2410
    :cond_28
    const/16 v4, 0x63

    .line 2411
    const/16 v1, 0x63

    goto/16 :goto_c

    .line 2435
    :cond_29
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1c

    .line 2436
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2437
    new-instance v1, Lamwy;

    const v6, -0xe0e0f

    invoke-direct/range {v1 .. v6}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    goto/16 :goto_d

    .line 2449
    :cond_2a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto/16 :goto_e

    :cond_2b
    move v6, v3

    goto/16 :goto_6

    :cond_2c
    move v8, v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;)Ljava/net/URL;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 562
    .line 563
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_2

    .line 565
    :cond_0
    sget-boolean v0, Laefc;->g:Z

    if-eqz v0, :cond_2

    .line 566
    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 572
    :goto_0
    if-nez v0, :cond_1

    .line 573
    const v0, 0x10001

    invoke-static {p0, v0, v1}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 575
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lazls;ZZZZ)V
    .locals 3

    .prologue
    .line 1327
    if-nez p2, :cond_2

    .line 1329
    if-eqz p3, :cond_0

    .line 1330
    const v0, 0x7f0b004d

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c20ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b4

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1332
    :cond_0
    if-eqz p4, :cond_1

    .line 1333
    const v0, 0x7f0b0861

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c1d6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b6

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1335
    :cond_1
    if-eqz p5, :cond_2

    .line 1336
    const v0, 0x7f0b1764

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1339
    :cond_2
    return-void
.end method

.method private a(Lazmj;Laefi;)V
    .locals 9

    .prologue
    const/4 v5, -0x2

    const v4, 0x7f0b16ca

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 703
    iget-object v0, p2, Laefi;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    instance-of v0, p1, Lawtl;

    if-eqz v0, :cond_b

    .line 709
    check-cast p1, Lawtl;

    .line 711
    invoke-virtual {p1}, Lawtl;->c()J

    move-result-wide v0

    long-to-int v1, v0

    .line 720
    sparse-switch v1, :sswitch_data_0

    .line 835
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 840
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 841
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->b(Ljava/lang/String;)V

    .line 842
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProcessor(Lawtl;)V

    .line 843
    iget-object v0, p2, Laefi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 844
    iput-object v7, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 854
    :cond_2
    :goto_1
    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_3

    .line 855
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 857
    :cond_3
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto/16 :goto_0

    .line 723
    :sswitch_0
    invoke-virtual {p1}, Lawtl;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laefc;->i:Z

    if-nez v0, :cond_5

    .line 742
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 743
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_4

    .line 745
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 746
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->b(Ljava/lang/String;)V

    .line 747
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProcessor(Lawtl;)V

    .line 748
    iget-object v0, p2, Laefi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 749
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 750
    iput-object v7, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 752
    :cond_4
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 755
    :cond_5
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 757
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iput-boolean v8, v0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Z

    goto/16 :goto_0

    .line 771
    :sswitch_1
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 772
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-nez v0, :cond_6

    .line 774
    new-instance v2, Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;-><init>(Landroid/content/Context;)V

    .line 775
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setRadius(FZ)V

    .line 776
    sget-object v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setSharpCornerCor([F)V

    .line 778
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setShowCorner(Z)V

    .line 779
    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setCustomSize(I)V

    .line 780
    const/high16 v0, 0x7f000000

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressBackgroudColor(I)V

    .line 782
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 783
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 784
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 785
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 786
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 787
    iget-object v0, p2, Laefi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iput-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 790
    :cond_6
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 791
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProcessor(Lawtl;)V

    .line 792
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setVisibility(I)V

    .line 794
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_8

    .line 795
    const/16 v0, 0x3e9

    if-eq v0, v1, :cond_7

    const/16 v0, 0x3ea

    if-ne v0, v1, :cond_8

    .line 796
    :cond_7
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Z

    .line 800
    :cond_8
    const/16 v0, 0x3ea

    if-eq v1, v0, :cond_9

    .line 801
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 802
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto/16 :goto_0

    .line 814
    :cond_9
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 815
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a()V

    .line 816
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setShowProgress(Z)V

    goto/16 :goto_0

    .line 846
    :cond_a
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto/16 :goto_1

    .line 862
    :cond_b
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_c

    .line 865
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 866
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->b(Ljava/lang/String;)V

    .line 867
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProcessor(Lawtl;)V

    .line 868
    iget-object v0, p2, Laefi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 869
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 870
    iput-object v7, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 876
    :cond_c
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto/16 :goto_0

    .line 720
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_1
        0x3ee -> :sswitch_0
        0xfa1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 2548
    if-eqz p0, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2580
    :cond_0
    :goto_0
    return-void

    .line 2551
    :cond_1
    const-string v0, "2854196312"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2552
    const-string v10, ""

    .line 2553
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    .line 2554
    sparse-switch p1, :sswitch_data_0

    .line 2569
    const-string v10, "other"

    .line 2573
    :cond_2
    :goto_1
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz p5, :cond_4

    move-object/from16 v9, p5

    :goto_3
    if-eqz p3, :cond_5

    move-object v11, p3

    :goto_4
    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p4

    .line 2573
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2557
    :sswitch_0
    const-string v10, "c2c"

    goto :goto_1

    .line 2561
    :sswitch_1
    const-string v10, "group"

    goto :goto_1

    .line 2565
    :sswitch_2
    const-string v10, "discuss"

    goto :goto_1

    .line 2575
    :cond_3
    const-string v8, ""

    goto :goto_2

    :cond_4
    const-string v9, ""

    goto :goto_3

    :cond_5
    const-string v11, ""

    goto :goto_4

    .line 2554
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1122
    invoke-static {p2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1124
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1127
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_1

    move-object v0, p1

    .line 1128
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1129
    if-nez v0, :cond_8

    .line 1130
    const-string v0, "PicItemBuilder"

    const-string v2, "enterImagePreview  chatFragment is null."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    :cond_1
    :goto_0
    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v5, :cond_2

    .line 1154
    const-string v0, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1155
    const-string v0, "extra.GROUP_UIN"

    iget-object v2, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const-string v0, "extra.GROUP_CODE"

    iget-object v2, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const-string v0, "extra.IS_HOT_CHAT"

    invoke-static {p3}, Larfw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1161
    :cond_2
    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v5, :cond_3

    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_a

    .line 1163
    :cond_3
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1171
    :goto_1
    const-string v0, "extra.IS_FROM_MULTI_MSG"

    iget-boolean v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1175
    const-string v0, "extra.MOBILE_QQ_PROCESS_ID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1178
    iget-object v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    .line 1179
    iget-boolean v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_4

    .line 1183
    :try_start_0
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1184
    instance-of v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_4

    .line 1185
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1193
    :cond_4
    :goto_2
    iget-object v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-static {v2, v5}, Lasgk;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 1194
    const-string v3, "extra.OCR"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1196
    if-eqz v2, :cond_5

    .line 1197
    iget-object v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-static {v2}, Lasgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1199
    const-string v3, "extra.OCR_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_5
    const-string v2, "forward_source_uin_type"

    iget v3, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1207
    const-string v2, "uin"

    iget-object v3, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v7, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-direct {v2, v0, v3, v7, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1210
    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 1211
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1212
    const-string v0, "PicItemBuilder"

    const-string v1, "PicItemBuilder.enterImagePreview() selfUin || pic.frienduin is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    :cond_7
    :goto_3
    return-void

    .line 1133
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1134
    if-nez v0, :cond_9

    .line 1135
    const-string v0, "PicItemBuilder"

    const-string v2, "enterImagePreview  BaseChatPie is null."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1138
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v0

    .line 1139
    const-string v2, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1142
    if-ne v0, v5, :cond_1

    .line 1143
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1144
    if-eqz v0, :cond_1

    .line 1145
    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto/16 :goto_0

    .line 1167
    :cond_a
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1187
    :catch_0
    move-exception v2

    .line 1188
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1216
    :cond_b
    const/16 v0, 0x144

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    .line 1217
    invoke-virtual {v0, p3}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    .line 1218
    const-string v7, "extra.IS_SAVING_FILE"

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1219
    if-eqz v3, :cond_c

    .line 1220
    invoke-virtual {v0, p3}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_c

    iget v3, v0, Lardc;->d:I

    if-ne v3, v5, :cond_c

    .line 1222
    const-string v3, "extra.SAVE_FILE_PROGRESS"

    iget v0, v0, Lardc;->c:I

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1240
    :cond_c
    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_13

    .line 1242
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_d

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_f

    .line 1253
    :cond_d
    :goto_4
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1254
    invoke-static {p3}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    move-object v0, p1

    .line 1253
    invoke-static/range {v0 .. v5}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    .line 1261
    :cond_e
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1262
    const-string v0, "PicItemBuilder"

    const-string v1, "PicItemBuilder.enterImagePreview()"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1244
    :cond_f
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_10

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;

    if-eqz v0, :cond_11

    :cond_10
    move v5, v6

    .line 1245
    goto :goto_4

    .line 1246
    :cond_11
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_12

    move-object v0, p1

    .line 1247
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v0, :cond_14

    move v5, v6

    .line 1248
    goto :goto_4

    .line 1250
    :cond_12
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v0, :cond_14

    .line 1251
    const/4 v5, 0x5

    goto :goto_4

    .line 1255
    :cond_13
    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v0, :cond_e

    .line 1256
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1257
    invoke-static {p3, p0}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    const/4 v5, 0x6

    move-object v0, p1

    .line 1256
    invoke-static/range {v0 .. v5}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    goto :goto_5

    :cond_14
    move v5, v4

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2534
    const/4 v1, -0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2531
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/graphics/Rect;)V

    .line 2532
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1889
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1890
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1885
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    const v2, 0x10001

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PicItemBuilder."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1886
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1271
    new-instance v1, Laeff;

    invoke-direct {v1, p0, p1}, Laeff;-><init>(Laefc;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Laqwz;->b(Ljava/lang/String;Laqxj;)V

    .line 1294
    return-void
.end method

.method public static a(Landroid/content/Context;ZZIILjava/net/URL;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    .line 2158
    .line 2159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2160
    invoke-static {}, Lavxt;->a()Z

    move-result v4

    .line 2161
    if-nez v4, :cond_1

    .line 2162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2163
    const-string v0, "t_gif"

    const-string v1, "needShowGifTag isbigThumb false"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2178
    :cond_0
    :goto_0
    return v2

    .line 2168
    :cond_1
    invoke-virtual {p5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2169
    if-eqz v0, :cond_3

    const-string v5, "_big400"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2172
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2173
    const-string v5, "t_gif"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needShowGifTag isgif="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "isthumb="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "w="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "==100*density="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-float v7, v8, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "isbugThumb="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "isthumb400="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2175
    :cond_2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    int-to-float v5, p3

    mul-float v6, v8, v3

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    int-to-float v5, p4

    mul-float/2addr v3, v8

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    .line 2176
    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private a(Lazls;Lcom/tencent/mobileqq/data/MessageForPic;Z)Z
    .locals 3

    .prologue
    .line 1577
    invoke-static {p2}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1578
    const/4 v0, 0x0

    .line 1591
    :goto_0
    return v0

    .line 1580
    :cond_0
    if-eqz p3, :cond_1

    .line 1581
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v1, 0x8000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1582
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1583
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Laefc;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1586
    :cond_1
    invoke-virtual {p0, p1, p2}, Laefc;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1588
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1589
    const v0, 0x7f0b180b

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c2cee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0221a5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1591
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->checkGif()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2527
    :cond_0
    :goto_0
    return v1

    .line 2521
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v2, :cond_4

    .line 2522
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 2523
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isCustomFace()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isDiyDouTu()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isHotPics()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isZhitu()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_0

    .line 2524
    :cond_4
    invoke-static {p0}, Larfw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 2527
    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 1974
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$6;-><init>(Laefc;Lcom/tencent/mobileqq/data/MessageForPic;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1981
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1983
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1982
    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 1986
    :cond_0
    new-instance v1, Lassk;

    invoke-direct {v1}, Lassk;-><init>()V

    .line 1987
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lassk;->a(Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v1, v6}, Lassk;->d(I)V

    .line 1989
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lassk;->d(Ljava/lang/String;)V

    .line 1990
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1991
    sget v0, Lawzu;->e:I

    invoke-virtual {v1, v0}, Lassk;->c(I)V

    .line 1995
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lassk;->e(Ljava/lang/String;)V

    .line 1996
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lassk;->c(Ljava/lang/String;)V

    .line 1997
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v1, v0}, Lassk;->e(I)V

    .line 1998
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getConfessTopicId()I

    move-result v0

    invoke-virtual {v1, v0}, Lassk;->l(I)V

    .line 1999
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    iput v0, v1, Lassk;->i:I

    .line 2000
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    iput-object v0, v1, Lassk;->i:Ljava/lang/String;

    .line 2003
    new-instance v0, Lassl;

    invoke-direct {v0}, Lassl;-><init>()V

    .line 2004
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v2, v0, Lassl;->a:J

    .line 2005
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    iput-wide v2, v0, Lassl;->b:J

    .line 2006
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgUid:J

    iput-wide v2, v0, Lassl;->c:J

    .line 2007
    invoke-virtual {v1, v0}, Lassk;->a(Lassl;)V

    .line 2008
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3}, Lassk;->b(J)V

    .line 2010
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x146

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 2011
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Laued;->a(Ljava/lang/String;J)V

    .line 2012
    const/4 v0, 0x4

    invoke-static {v0, v6}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 2013
    invoke-virtual {v1}, Lassk;->a()Lassj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lassf;->a(Lassj;)Z

    .line 2014
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iput-object v1, v0, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 2015
    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 2016
    return-void

    .line 1993
    :cond_1
    sget v0, Lawzu;->d:I

    invoke-virtual {v1, v0}, Lassk;->c(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForPic;Laefi;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/16 v0, 0x64

    const v7, 0x7f0b16ca

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 464
    iget-object v1, p0, Laefc;->a:Lardg;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 466
    iget-object v1, p0, Laefc;->a:Lardg;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lardg;->a(Lasrx;)Ljava/lang/String;

    move-result-object v3

    .line 467
    iget-object v1, p0, Laefc;->a:Lardg;

    invoke-virtual {v1, v3}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v4

    .line 468
    if-eqz v4, :cond_1

    iget v1, v4, Lardc;->d:I

    if-ne v1, v6, :cond_1

    .line 470
    iget v1, v4, Lardc;->c:I

    if-gez v1, :cond_2

    move v1, v2

    .line 478
    :goto_0
    if-ge v1, v0, :cond_1

    iget-boolean v0, v4, Lardc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-nez v0, :cond_1

    iget-object v0, v4, Lardc;->a:Lardb;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, v4, Lardc;->a:Lardb;

    new-instance v5, Laefd;

    invoke-direct {v5, p0, p2, v3}, Laefd;-><init>(Laefc;Laefi;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lardb;->a(Lardf;)V

    .line 532
    iget-object v0, p0, Laefc;->a:Lardg;

    invoke-virtual {v0, v3, v4}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string v0, "PicItemBuilder"

    const/4 v3, 0x2

    const-string v4, "show picSaveProgress"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;-><init>(Landroid/content/Context;)V

    .line 538
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setRadius(FZ)V

    .line 539
    sget-object v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setSharpCornerCor([F)V

    .line 540
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setShowCorner(Z)V

    .line 541
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setCustomSize(I)V

    .line 542
    const/high16 v0, 0x7f000000

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressBackgroudColor(I)V

    .line 544
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 545
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 546
    const/16 v0, 0x8

    invoke-virtual {v4, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 547
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 548
    const/4 v0, 0x7

    invoke-virtual {v4, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 549
    iget-object v0, p2, Laefi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iput-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 551
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 552
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setVisibility(I)V

    .line 553
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Z

    .line 554
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    .line 555
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setShowProgress(Z)V

    .line 559
    :cond_1
    return-void

    .line 472
    :cond_2
    iget v1, v4, Lardc;->c:I

    if-le v1, v0, :cond_3

    move v1, v0

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_3
    iget v1, v4, Lardc;->c:I

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForPic;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1116
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 14

    .prologue
    const/16 v11, 0x415

    const/4 v9, 0x1

    .line 2020
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$7;-><init>(Laefc;Lcom/tencent/mobileqq/data/MessageForPic;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2027
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2029
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 2028
    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 2032
    :cond_0
    new-instance v10, Lassk;

    invoke-direct {v10}, Lassk;-><init>()V

    .line 2034
    invoke-virtual {v10, v11}, Lassk;->d(I)V

    .line 2035
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lassk;->d(Ljava/lang/String;)V

    .line 2036
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-ne v0, v9, :cond_2

    .line 2037
    sget v0, Lawzu;->e:I

    invoke-virtual {v10, v0}, Lassk;->c(I)V

    .line 2041
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lassk;->e(Ljava/lang/String;)V

    .line 2042
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lassk;->c(Ljava/lang/String;)V

    .line 2043
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v10, v0}, Lassk;->e(I)V

    .line 2044
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getConfessTopicId()I

    move-result v0

    invoke-virtual {v10, v0}, Lassk;->l(I)V

    .line 2045
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lassk;->f(Ljava/lang/String;)V

    .line 2046
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    iput v0, v10, Lassk;->i:I

    .line 2047
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    iput-object v0, v10, Lassk;->i:Ljava/lang/String;

    .line 2048
    iput-boolean v9, v10, Lassk;->h:Z

    .line 2051
    new-instance v0, Lassl;

    invoke-direct {v0}, Lassl;-><init>()V

    .line 2052
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v2, v0, Lassl;->a:J

    .line 2053
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    iput-wide v2, v0, Lassl;->b:J

    .line 2054
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgUid:J

    iput-wide v2, v0, Lassl;->c:J

    .line 2055
    invoke-virtual {v10, v0}, Lassk;->a(Lassl;)V

    .line 2058
    sget-object v0, Lavam;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2059
    sget-object v0, Lavam;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2060
    const-wide/16 v0, 0x0

    .line 2062
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2063
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_1
    move-wide v4, v0

    .line 2072
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    :goto_2
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    const-string v3, ""

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    long-to-int v6, v6

    iget-wide v12, p1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    long-to-int v7, v12

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;I)V

    .line 2074
    iput-object v0, v10, Lassk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    .line 2075
    const/4 v0, 0x4

    invoke-static {v0, v11}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 2076
    invoke-virtual {v10}, Lassk;->a()Lassj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lassf;->a(Lassj;)Z

    .line 2077
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iput-object v1, v0, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 2078
    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 2079
    return-void

    .line 2039
    :cond_2
    sget v0, Lawzu;->d:I

    invoke-virtual {v10, v0}, Lassk;->c(I)V

    goto/16 :goto_0

    .line 2065
    :catch_0
    move-exception v2

    .line 2066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2067
    const-string v3, "PicItemBuilder"

    const/4 v4, 0x2

    const-string v5, "reuploadQzonePhoto exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-wide v4, v0

    goto :goto_1

    .line 2072
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    goto :goto_2
.end method

.method private d(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 7

    .prologue
    const/16 v6, 0x3f1

    .line 2086
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 2087
    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 2089
    if-eqz v0, :cond_0

    instance-of v1, v0, Lawto;

    if-eqz v1, :cond_0

    .line 2090
    check-cast v0, Lawto;

    .line 2091
    invoke-virtual {v0}, Lawto;->aL_()V

    .line 2138
    :goto_0
    return-void

    .line 2093
    :cond_0
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 2095
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2096
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2097
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 2096
    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 2100
    :cond_1
    new-instance v1, Lasrz;

    invoke-direct {v1}, Lasrz;-><init>()V

    .line 2101
    new-instance v0, Lassk;

    invoke-direct {v0}, Lassk;-><init>()V

    .line 2102
    invoke-virtual {v0, v6}, Lassk;->d(I)V

    .line 2103
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lassk;->a(Ljava/lang/String;)V

    .line 2104
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v0, v2}, Lassk;->e(I)V

    .line 2105
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lassk;->c(Ljava/lang/String;)V

    .line 2106
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lassk;->e(Ljava/lang/String;)V

    .line 2107
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lassk;->d(Ljava/lang/String;)V

    .line 2108
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    iput v2, v0, Lassk;->i:I

    .line 2109
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    iput-object v2, v0, Lassk;->i:Ljava/lang/String;

    .line 2110
    sget v2, Lawzu;->f:I

    invoke-virtual {v0, v2}, Lassk;->c(I)V

    .line 2111
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v2, v3}, Lassk;->b(J)V

    .line 2112
    invoke-virtual {v0}, Lassk;->a()Lassj;

    move-result-object v0

    iput-object v0, v1, Lasrz;->a:Lassj;

    .line 2115
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2116
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    instance-of v0, v0, Lawxi;

    if-eqz v0, :cond_2

    .line 2117
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    check-cast v0, Lawxi;

    .line 2119
    new-instance v2, Lasry;

    invoke-direct {v2}, Lasry;-><init>()V

    .line 2120
    invoke-virtual {v2, v6}, Lasry;->a(I)V

    .line 2121
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lasry;->a(Ljava/lang/String;)V

    .line 2122
    iget-object v3, v0, Lawxi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lasry;->b(Ljava/lang/String;)V

    .line 2123
    iget v3, v0, Lawxi;->a:I

    invoke-virtual {v2, v3}, Lasry;->b(I)V

    .line 2124
    iget-object v3, v0, Lawxi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lasry;->c(Ljava/lang/String;)V

    .line 2125
    iget-wide v4, v0, Lawxi;->a:J

    invoke-virtual {v2, v4, v5}, Lasry;->a(J)V

    .line 2126
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lasry;->d(Ljava/lang/String;)V

    .line 2127
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v2, v0}, Lasry;->c(I)V

    .line 2128
    invoke-virtual {v2}, Lasry;->a()Lasrx;

    move-result-object v0

    iput-object v0, v1, Lasrz;->a:Lasrx;

    .line 2132
    :cond_2
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x146

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 2133
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Laued;->a(Ljava/lang/String;J)V

    .line 2134
    const/4 v0, 0x3

    invoke-static {v0, v6}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 2135
    invoke-virtual {v0, v1}, Lassf;->a(Lasrz;)Z

    .line 2136
    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    goto/16 :goto_0
.end method

.method public static e()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 2463
    sget-boolean v0, Laefc;->f:Z

    if-nez v0, :cond_1

    .line 2466
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_gifplay:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2467
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2468
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2469
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 2470
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Laefc;->g:Z

    .line 2473
    const/4 v1, 0x2

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Laefc;->c:I

    .line 2474
    sget v0, Laefc;->c:I

    if-gez v0, :cond_0

    .line 2475
    const/16 v0, 0x64

    sput v0, Laefc;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2481
    :cond_0
    :goto_0
    sget v0, Laefc;->c:I

    sput v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 2482
    const/4 v0, 0x1

    sput-boolean v0, Laefc;->f:Z

    .line 2486
    :cond_1
    return-void

    .line 2477
    :catch_0
    move-exception v0

    .line 2478
    sput v3, Laefc;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 2490
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefi;

    .line 2492
    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 2496
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 1309
    new-instance v0, Laefi;

    invoke-direct {v0, p0}, Laefi;-><init>(Laefc;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    .line 226
    move-object v6, p1

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 227
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v0}, Lbdqa;->a(I)Z

    move-result v1

    .line 232
    :try_start_0
    check-cast p2, Laefi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    if-nez p2, :cond_0

    .line 459
    :goto_0
    return-object p3

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "PicItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "picitem holer Exception e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picitem holer Exception e= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_0
    if-nez p3, :cond_3

    .line 241
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 242
    const v0, 0x7f0b16ca

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 244
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 246
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:Z

    .line 248
    :cond_2
    const v2, 0x7f0b16ca

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setId(I)V

    .line 249
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setAdjustViewBounds(Z)V

    .line 250
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 252
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 253
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setShowEdge(Z)V

    .line 254
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    invoke-virtual {p3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iput-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 260
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    const/4 v3, 0x7

    const v4, 0x7f0b16ca

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    const/16 v3, 0x8

    const v4, 0x7f0b16ca

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    invoke-virtual {p3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iput-object v0, p2, Laefi;->a:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-super {p0, p3, p5}, Laegc;->a(Landroid/view/View;Ladid;)V

    .line 275
    :cond_3
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 276
    invoke-static {v1}, Laxak;->a(Z)I

    move-result v2

    .line 277
    invoke-static {v1}, Laxak;->b(Z)I

    move-result v3

    .line 278
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxWidth(I)V

    .line 279
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxHeight(I)V

    .line 280
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMinimumWidth(I)V

    .line 281
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMinimumHeight(I)V

    .line 282
    sget-boolean v2, Laefc;->d:Z

    if-eqz v2, :cond_4

    .line 283
    const-string v2, "\u56fe\u7247"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    :cond_4
    invoke-virtual {p0, p1, p3, p0}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Ladgx;)V

    .line 294
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_14

    .line 297
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laefc;->a:Lardg;

    invoke-virtual {v0, v6}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 299
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setVisibility(I)V

    .line 300
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 301
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->b(Ljava/lang/String;)V

    .line 302
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProcessor(Lawtl;)V

    .line 303
    iget-object v0, p2, Laefi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 308
    :cond_5
    invoke-static {v6}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Ljava/net/URL;

    move-result-object v5

    .line 309
    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 312
    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 314
    :cond_6
    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_7

    .line 315
    const-string v0, "tdrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "holder.d="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "==url="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_7
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v0, v6, v2, v4}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[I)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 318
    iget-object v2, p2, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iput-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    .line 320
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 322
    const-string v2, "PicItemBuilder"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "show receive pic uniseq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_8
    :goto_1
    if-nez v0, :cond_9

    .line 331
    const-string v2, "tdrawable"

    const/4 v3, 0x2

    const-string v7, "d==null"

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_9
    if-eqz v0, :cond_13

    .line 336
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    const-string v0, "big_thumb"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getview protocol="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "isDynamic="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "thumbWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "thumbHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 342
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    const-string v3, "chatthumb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    aget v3, v4, v3

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-static/range {v0 .. v5}, Laefc;->a(Landroid/content/Context;ZZIILjava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 344
    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {}, Laefc;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Laefc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    iget-object v4, p0, Laefc;->a:Landroid/content/Context;

    .line 345
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 344
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/image/URLDrawable;->setWatermarkDrawable(Landroid/graphics/Bitmap;II)V

    .line 346
    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 349
    const-string v2, "big_thumb"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getview setGifTag  costTime= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_b
    :goto_2
    iput-object p3, p2, Laefi;->a:Landroid/view/View;

    .line 396
    :cond_c
    :goto_3
    invoke-virtual {p0, v6, p2}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Laefi;)V

    .line 398
    if-eqz p4, :cond_10

    invoke-static {v6}, Larfw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-nez v0, :cond_10

    .line 400
    const v0, 0x7f0b00c5

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    .line 401
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8000

    if-ne v1, v2, :cond_d

    .line 402
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lavaf;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_e
    const/4 v1, 0x1

    .line 403
    :goto_4
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    if-eqz v2, :cond_21

    if-nez v1, :cond_21

    sget-boolean v1, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z

    if-eqz v1, :cond_21

    .line 404
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 405
    if-eqz v0, :cond_f

    .line 406
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->e()V

    .line 449
    :cond_f
    :goto_5
    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v0, p0

    move-object v2, p4

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 451
    :cond_10
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 452
    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 453
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setRobotNextTipsView(ZLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 458
    :goto_6
    invoke-direct {p0, v6, p2}, Laefc;->b(Lcom/tencent/mobileqq/data/MessageForPic;Laefi;)V

    goto/16 :goto_0

    .line 325
    :cond_11
    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    .line 327
    const/4 v2, 0x0

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v3

    aput v3, v4, v2

    .line 328
    const/4 v2, 0x1

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v3

    aput v3, v4, v2

    goto/16 :goto_1

    .line 352
    :cond_12
    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    goto/16 :goto_2

    .line 355
    :cond_13
    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    .line 356
    const-string v0, "tdrawable"

    const/4 v1, 0x2

    const-string v2, "not isDynamic tag gone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 365
    :cond_14
    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_15

    .line 366
    iget-object v0, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    .line 368
    :cond_15
    invoke-static {v6}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Ljava/net/URL;

    move-result-object v0

    .line 370
    iget-object v2, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_16

    iget-object v2, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 372
    :cond_16
    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v2, v6, v3}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 373
    iget-object v3, p2, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iput-object v2, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    .line 375
    if-eqz v1, :cond_18

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 377
    const-string v1, "PicItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "predownloadDynamic pic uniseq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_17
    iget-object v1, p2, Laefi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v6, v1}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/image/URLDrawable;)V

    .line 381
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 382
    const-string v1, "PicItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show send pic uniseq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_19
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 387
    iput-object p3, p2, Laefi;->a:Landroid/view/View;

    .line 389
    invoke-direct {p0, v0, p2}, Laefc;->a(Lazmj;Laefi;)V

    .line 391
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_c

    .line 392
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Z

    goto/16 :goto_3

    .line 402
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 410
    :cond_1b
    if-nez v0, :cond_1e

    .line 411
    new-instance v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 412
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Laefc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    iget-object v4, p0, Laefc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 414
    const/16 v2, 0x8

    const v3, 0x7f0b006d

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 415
    const/4 v2, 0x1

    const v3, 0x7f0b006d

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 416
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    const/high16 v3, 0x40d00000    # 6.5f

    iget-object v4, p0, Laefc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 417
    const v2, 0x7f0b00c5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setId(I)V

    .line 418
    invoke-virtual {p4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 423
    const-string v1, "PicItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message.hasPlayedDui = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 426
    const-string v1, "[Doutu]CustomFrameAnimationDrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " message.isDui = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message.hasPlayedDui = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_1d
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    if-nez v1, :cond_1f

    .line 430
    invoke-static {v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a(Lcom/tencent/mobileqq/doutu/DuiButtonImageView;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    .line 434
    :goto_8
    sget-boolean v1, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z

    if-eqz v1, :cond_20

    .line 435
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 420
    :cond_1e
    iput-object p1, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_7

    .line 432
    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->f()V

    goto :goto_8

    .line 439
    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 444
    :cond_21
    if-eqz v0, :cond_f

    .line 445
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->e()V

    goto/16 :goto_5

    .line 455
    :cond_22
    iget-object v0, p2, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setRobotNextTipsView(ZLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_6

    .line 309
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1343
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1344
    check-cast p3, Laefi;

    .line 1346
    invoke-static {p2}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return-object p1

    .line 1350
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1354
    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    const v3, 0x10001

    invoke-static {v2, p2, v3}, Laxak;->a(Landroid/content/Context;Lassi;I)Z

    move-result v4

    .line 1355
    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1356
    invoke-virtual {p0, v4, p2}, Laefc;->a(ZLcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v4

    .line 1359
    :cond_2
    invoke-static {v0}, Ladep;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    move v3, v0

    .line 1360
    :goto_1
    const/4 v2, 0x5

    invoke-static {v2}, Ladep;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_4

    move v5, v0

    .line 1363
    :goto_2
    const-string v2, "sticker_info"

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    .line 1366
    :goto_3
    iput-boolean v0, p0, Laefc;->i:Z

    .line 1371
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1372
    iget-object v1, p3, Laefi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    .line 1373
    invoke-direct/range {v0 .. v5}, Laefc;->a(Lazls;ZZZZ)V

    goto :goto_0

    :cond_3
    move v3, v1

    .line 1359
    goto :goto_1

    :cond_4
    move v5, v1

    .line 1360
    goto :goto_2

    :cond_5
    move v2, v1

    .line 1364
    goto :goto_3

    .line 1379
    :cond_6
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    move-object v0, p0

    move-object v1, p1

    .line 1380
    invoke-direct/range {v0 .. v5}, Laefc;->a(Lazls;ZZZZ)V

    goto :goto_0

    .line 1382
    :cond_7
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1384
    instance-of v1, v0, Lawtl;

    if-eqz v1, :cond_9

    .line 1385
    check-cast v0, Lawtl;

    .line 1386
    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v6

    .line 1387
    const-wide/16 v8, 0x3ed

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    const-wide/16 v8, 0x3ee

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    const-wide/16 v8, 0x3ec

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    .line 1390
    invoke-virtual {v0}, Lawtl;->d()J

    move-result-wide v0

    const-wide/16 v6, 0x3eb

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    :cond_8
    move-object v0, p0

    move-object v1, p1

    .line 1391
    invoke-direct/range {v0 .. v5}, Laefc;->a(Lazls;ZZZZ)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    move-object v1, p1

    .line 1394
    invoke-direct/range {v0 .. v5}, Laefc;->a(Lazls;ZZZZ)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2142
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    const-string v0, "\u53d1\u51fa\u56fe\u7247"

    .line 2145
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u56fe\u7247"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 15

    .prologue
    .line 1751
    .line 1752
    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_4

    move-object/from16 v14, p3

    .line 1753
    check-cast v14, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1757
    const v2, 0x7f0b0861

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 1758
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laefc;->a:Landroid/content/Context;

    invoke-static {v14, v2, v3, v4}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 1760
    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v2, :cond_0

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v2, :cond_1

    .line 1761
    :cond_0
    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1762
    const-string v4, "isBack2Root"

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->j:Z

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1765
    :cond_1
    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_5

    .line 1766
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1767
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    move-object v3, v2

    .line 1771
    :goto_0
    const-string v2, "key_allow_forward_photo_preview_edit"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1772
    const-string v2, "selection_mode"

    iget v4, p0, Laefc;->b:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1773
    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1776
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004045"

    const-string v7, "0X8004045"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "3"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v2, :cond_3

    .line 1778
    const/4 v8, 0x4

    .line 1779
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPic;->checkGif()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1780
    const/4 v8, 0x3

    .line 1782
    :cond_2
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D66"

    const-string v7, "0X8009D66"

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    :cond_3
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    const-string v5, "0X8009F39"

    const-string v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    :cond_4
    :goto_1
    return-void

    .line 1769
    :cond_5
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1787
    :cond_6
    const v2, 0x7f0b004d

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 1788
    const/4 v2, 0x1

    invoke-static {v14, v2}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v2

    .line 1790
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1791
    invoke-virtual {v4, v14}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1792
    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-object v6, p0, Laefc;->a:Landroid/content/Context;

    .line 1793
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 1792
    invoke-static/range {v2 .. v8}, Laerh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)V

    .line 1794
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006448"

    const-string v7, "0X8006448"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "3"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_8

    .line 1796
    const/4 v8, 0x1

    .line 1797
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPic;->checkGif()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1798
    const/4 v8, 0x2

    .line 1800
    :cond_7
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D68"

    const-string v7, "0X8009D68"

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    :cond_8
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    const-string v5, "0X8009F38"

    const-string v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1804
    :cond_9
    const v2, 0x7f0b3ffd

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 1805
    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1806
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006447"

    const-string v7, "0X8006447"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "3"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1807
    :cond_a
    const v2, 0x7f0b4009

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    .line 1809
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    const-string v5, "0X8009F3A"

    const-string v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Laegc;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 1811
    :cond_b
    const v2, 0x7f0b4001

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 1812
    invoke-virtual {p0, v14}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_1

    .line 1813
    :cond_c
    const v2, 0x7f0b1764

    move/from16 v0, p1

    if-ne v0, v2, :cond_e

    .line 1814
    invoke-static {v14}, Lbduv;->a(Lasoy;)Lbduv;

    move-result-object v2

    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v3

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1815
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 1816
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_4

    .line 1817
    const/4 v8, 0x4

    .line 1818
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPic;->checkGif()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1819
    const/4 v8, 0x3

    .line 1821
    :cond_d
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D67"

    const-string v7, "0X8009D67"

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1823
    :cond_e
    const v2, 0x7f0b3fff

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 1824
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)V

    .line 1825
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lawzv;->a(Ljava/lang/String;)V

    .line 1828
    invoke-virtual {p0}, Laefc;->b()V

    .line 1829
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800409A"

    const-string v7, "0X800409A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1830
    :cond_f
    const v2, 0x7f0b4000

    move/from16 v0, p1

    if-ne v0, v2, :cond_10

    .line 1831
    new-instance v2, Laefg;

    invoke-direct {v2, p0}, Laefg;-><init>(Laefc;)V

    .line 1846
    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lawzv;->a(Ljava/lang/String;Lawzy;)V

    .line 1847
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800409B"

    const-string v7, "0X800409B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1848
    :cond_10
    const v2, 0x7f0b4008

    move/from16 v0, p1

    if-ne v0, v2, :cond_11

    .line 1849
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Laegc;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 1850
    :cond_11
    const v2, 0x7f0b0099

    move/from16 v0, p1

    if-ne v0, v2, :cond_12

    .line 1851
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Laegc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 1852
    :cond_12
    const v2, 0x7f0b180b

    move/from16 v0, p1

    if-ne v0, v2, :cond_15

    .line 1853
    invoke-static/range {p3 .. p3}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1855
    invoke-static/range {p3 .. p3}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v2

    .line 1856
    iget-object v3, v2, Lnxh;->a:Ljava/lang/String;

    if-nez v3, :cond_13

    iget v3, v2, Lnxh;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    .line 1857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1858
    const-string v2, "PicItemBuilder"

    const/4 v3, 0x2

    const-string v4, "Anonymous report : an_id is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1865
    :cond_13
    invoke-virtual {v2}, Lnxh;->a()[B

    move-result-object v3

    .line 1866
    if-eqz v3, :cond_4

    iget v2, v2, Lnxh;->a:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    .line 1867
    const/4 v2, 0x2

    invoke-static {v3, v2}, Lydw;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1868
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v2, v0}, Lnxg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1869
    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v5, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lnxg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v2, v5, v6}, Lxsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1872
    :cond_14
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 1873
    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v5, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1876
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1877
    invoke-static {v6}, Lxsc;->a(I)I

    move-result v6

    const/4 v7, 0x0

    .line 1873
    invoke-static/range {v2 .. v7}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1881
    :cond_15
    invoke-super/range {p0 .. p3}, Laegc;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1894
    invoke-super {p0, p1}, Laegc;->a(Landroid/view/View;)V

    .line 1897
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 1955
    :cond_0
    :goto_0
    return-void

    .line 1902
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefi;

    .line 1903
    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1905
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1906
    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 1907
    const v2, 0x7f0c17b1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 1908
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 1909
    new-instance v2, Laefh;

    invoke-direct {v2, p0, v0, v1}, Laefh;-><init>(Laefc;Lcom/tencent/mobileqq/data/MessageForPic;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1953
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 9

    .prologue
    .line 617
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laefi;

    .line 618
    if-nez v6, :cond_1

    .line 619
    const-string v0, "PicItemBuilder"

    const/4 v1, 0x2

    const-string v2, "handleMessage(): holder is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    :try_start_0
    iget-object v0, v6, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 630
    :goto_1
    iget-object v0, v6, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_2

    if-nez v7, :cond_3

    .line 631
    :cond_2
    const-string v0, "PicItemBuilder"

    const/4 v1, 0x2

    const-string v2, "handleMessage(): holder.mMessage is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string v1, "PicItemBuilder"

    const/4 v2, 0x2

    const-string v3, "handleMessage(): cast exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    .line 636
    :cond_3
    const/16 v0, 0x7d3

    if-ne p3, v0, :cond_4

    iget v0, p2, Lawuu;->b:I

    const v1, 0x10001

    if-ne v0, v1, :cond_4

    .line 637
    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v0}, Lbdqa;->a(I)Z

    move-result v1

    .line 638
    iget-object v0, v6, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v3

    .line 639
    iget-object v0, v6, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v4

    .line 640
    iget-object v0, v6, Laefi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 641
    const v0, 0x10001

    invoke-static {v7, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v5

    .line 642
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    const-string v8, "chatthumb"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v0 .. v5}, Laefc;->a(Landroid/content/Context;ZZIILjava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 643
    iget-object v0, v6, Laefi;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {}, Laefc;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Laefc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    iget-object v4, p0, Laefc;->a:Landroid/content/Context;

    .line 644
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 643
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/image/URLDrawable;->setWatermarkDrawable(Landroid/graphics/Bitmap;II)V

    .line 645
    iget-object v0, v6, Laefi;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    .line 652
    :cond_4
    :goto_2
    iget v0, p2, Lawuu;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p2, Lawuu;->b:I

    const v1, 0x20003

    if-ne v0, v1, :cond_0

    :cond_5
    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x7d1

    if-eq p3, v0, :cond_0

    .line 659
    const/16 v0, 0x3e9

    if-eq p3, v0, :cond_6

    const/16 v0, 0x3e8

    if-eq p3, v0, :cond_6

    const/16 v0, 0xfa1

    if-eq p3, v0, :cond_6

    const/16 v0, 0x3ea

    if-eq p3, v0, :cond_6

    const/16 v0, 0x3ec

    if-eq p3, v0, :cond_6

    const/16 v0, 0x3ed

    if-ne p3, v0, :cond_a

    .line 662
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Laefc;->j:Z

    .line 668
    :cond_7
    :goto_3
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v2, p2, Lawuu;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 669
    const-string v0, "transf.in"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",retCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "message.uniseq\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",file.uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lawuu;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 673
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 674
    invoke-direct {p0, v0, v6}, Laefc;->a(Lazmj;Laefi;)V

    .line 677
    const/16 v0, 0x3ed

    if-ne p3, v0, :cond_8

    .line 678
    invoke-virtual {p0}, Laefc;->b()V

    .line 682
    :cond_8
    const/16 v0, 0x7d3

    if-ne p3, v0, :cond_0

    .line 683
    invoke-virtual {p0, v7, v6}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Laefi;)V

    .line 684
    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    iget-object v0, v6, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v6, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v1, v0, v2}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 685
    iget-object v1, v6, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    iput-object v0, v6, Laefi;->a:Lcom/tencent/image/URLDrawable;

    .line 688
    iget-object v0, v6, Laefi;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, v6, Laefi;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    goto/16 :goto_0

    .line 647
    :cond_9
    iget-object v0, v6, Laefi;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    goto/16 :goto_2

    .line 663
    :cond_a
    const/16 v0, 0x3ef

    if-eq p3, v0, :cond_b

    const/16 v0, 0x3eb

    if-ne p3, v0, :cond_7

    .line 664
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Laefc;->j:Z

    goto/16 :goto_3
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    invoke-direct {p0, p1}, Laefc;->b(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 1970
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laefc;->b()V

    .line 1971
    return-void

    .line 1963
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->isQzonePic:Z

    if-eqz v0, :cond_2

    .line 1964
    invoke-direct {p0, p1}, Laefc;->c(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0

    .line 1966
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    sget v1, Lawzu;->f:I

    if-ne v0, v1, :cond_0

    .line 1968
    invoke-direct {p0, p1}, Laefc;->d(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForPic;Laefi;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isDiyDouTu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p2, Laefi;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    invoke-direct {p0, p1}, Laefc;->b(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p2, Laefi;->a:Landroid/widget/ImageView;

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    iget-object v0, p2, Laefi;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 584
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 588
    :cond_0
    return-void
.end method

.method public a(Ladfl;)Z
    .locals 1

    .prologue
    .line 2515
    instance-of v0, p1, Laefi;

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 885
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 919
    :cond_0
    :goto_0
    return v1

    .line 890
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 897
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    .line 899
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 900
    instance-of v3, v0, Lawtl;

    if-eqz v3, :cond_5

    .line 902
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v4

    .line 904
    const-wide/16 v6, 0x3ed

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x3ee

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laefc;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v6, 0x3ec

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 913
    goto :goto_0

    .line 919
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v3, 0x8000

    if-ne v0, v3, :cond_7

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method a(ZLcom/tencent/mobileqq/data/MessageForPic;)Z
    .locals 3

    .prologue
    .line 592
    if-nez p1, :cond_1

    .line 593
    const-string v0, "doutu_thumb_md5"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicUploadInfo()Lassj;

    move-result-object v0

    .line 595
    const-string v1, "doutu_thumb_md5"

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lassj;->f:Ljava/lang/String;

    .line 596
    const v1, 0x10001

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laxak;->a(Lassj;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 601
    :goto_0
    return v0

    .line 597
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 601
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 1605
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefi;

    .line 1606
    iget-object v1, v0, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1607
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 1608
    if-eqz v1, :cond_0

    .line 1609
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v3, :cond_1

    .line 1611
    invoke-virtual {p0, v2, v1, v0}, Laefc;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 1616
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 1613
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, Laefc;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_0
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 12

    .prologue
    const v11, 0x7f0203b6

    const v10, 0x7f0203b5

    const v9, 0x7f0203b4

    const/4 v8, 0x5

    const/4 v3, 0x1

    .line 1402
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1403
    check-cast p3, Laefi;

    .line 1404
    invoke-static {p2}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    :cond_0
    :goto_0
    return-object p1

    .line 1408
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1412
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    const v1, 0x10001

    invoke-static {v0, p2, v1}, Laxak;->a(Landroid/content/Context;Lassi;I)Z

    move-result v0

    .line 1413
    if-nez v0, :cond_1c

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1414
    invoke-virtual {p0, v0, p2}, Laefc;->a(ZLcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    move v1, v0

    .line 1418
    :goto_1
    const-string v0, "sticker_info"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    .line 1421
    :goto_2
    iput-boolean v3, p0, Laefc;->i:Z

    .line 1426
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1427
    iget-object v0, p3, Laefi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1428
    if-nez v2, :cond_7

    .line 1429
    invoke-direct {p0, p1, p2, v3}, Laefc;->a(Lazls;Lcom/tencent/mobileqq/data/MessageForPic;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1430
    invoke-static {v3}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1431
    const v0, 0x7f0b004d

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    const v4, 0x7f0c20ba

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 1434
    :cond_2
    if-eqz v1, :cond_3

    .line 1435
    const v0, 0x7f0b0861

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c1d6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v11}, Lazls;->a(ILjava/lang/String;I)V

    .line 1438
    :cond_3
    invoke-virtual {p0, p2, p1}, Laefc;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 1443
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Laefc;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1444
    invoke-virtual {p0, p1, p2}, Laefc;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1445
    invoke-static {v8}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1446
    const v0, 0x7f0b1764

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v10}, Lazls;->a(ILjava/lang/String;I)V

    .line 1448
    :cond_4
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Laegc;->c(Lazls;Landroid/content/Context;)V

    .line 1454
    :cond_5
    :goto_3
    invoke-static {p2}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Laegc;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1419
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 1451
    :cond_7
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto :goto_3

    .line 1461
    :cond_8
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    .line 1462
    if-nez v2, :cond_e

    .line 1463
    invoke-direct {p0, p1, p2, v3}, Laefc;->a(Lazls;Lcom/tencent/mobileqq/data/MessageForPic;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1465
    invoke-static {v3}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1466
    const v0, 0x7f0b004d

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    const v4, 0x7f0c20ba

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 1468
    :cond_9
    if-eqz v1, :cond_a

    .line 1469
    const v0, 0x7f0b0861

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c1d6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v11}, Lazls;->a(ILjava/lang/String;I)V

    .line 1471
    :cond_a
    invoke-virtual {p0, p2, p1}, Laefc;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 1477
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v1, 0x8000

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1478
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1479
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v0, p2}, Laefc;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1481
    :cond_b
    invoke-virtual {p0, p1, p2}, Laefc;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1482
    invoke-static {v8}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 1483
    const v0, 0x7f0b1764

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v10}, Lazls;->a(ILjava/lang/String;I)V

    .line 1485
    :cond_c
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Laegc;->c(Lazls;Landroid/content/Context;)V

    .line 1562
    :cond_d
    :goto_4
    invoke-static {p2}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Laegc;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1488
    :cond_e
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto :goto_4

    .line 1491
    :cond_f
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v4, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1493
    instance-of v4, v0, Lawtl;

    if-eqz v4, :cond_17

    .line 1494
    check-cast v0, Lawtl;

    .line 1495
    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v4

    .line 1496
    const-wide/16 v6, 0x3ed

    cmp-long v6, v4, v6

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x3ee

    cmp-long v6, v4, v6

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x3ec

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    .line 1499
    invoke-virtual {v0}, Lawtl;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x3eb

    cmp-long v0, v4, v6

    if-nez v0, :cond_15

    .line 1500
    :cond_10
    if-nez v2, :cond_14

    .line 1501
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laefc;->a(Lazls;Lcom/tencent/mobileqq/data/MessageForPic;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1503
    invoke-static {v3}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 1504
    const v0, 0x7f0b004d

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    const v4, 0x7f0c20ba

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 1506
    :cond_11
    if-eqz v1, :cond_12

    .line 1507
    const v0, 0x7f0b0861

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c1d6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v11}, Lazls;->a(ILjava/lang/String;I)V

    .line 1509
    :cond_12
    invoke-static {v8}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 1510
    const v0, 0x7f0b1764

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v10}, Lazls;->a(ILjava/lang/String;I)V

    .line 1516
    :cond_13
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 1517
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Laegc;->c(Lazls;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 1520
    :cond_14
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto/16 :goto_4

    .line 1523
    :cond_15
    if-nez v2, :cond_d

    .line 1525
    const v0, 0x7f0b3fff

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c17b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203ab

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1526
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawzv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1528
    const v0, 0x7f0b4000

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c17b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203aa

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1533
    :cond_16
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawzv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laefc;->k:Z

    goto/16 :goto_4

    .line 1537
    :cond_17
    if-nez v2, :cond_1b

    .line 1538
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laefc;->a(Lazls;Lcom/tencent/mobileqq/data/MessageForPic;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1540
    invoke-static {v3}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_18

    .line 1541
    const v0, 0x7f0b004d

    iget-object v2, p0, Laefc;->a:Landroid/content/Context;

    const v4, 0x7f0c20ba

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 1543
    :cond_18
    if-eqz v1, :cond_19

    .line 1544
    const v0, 0x7f0b0861

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c1d6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v11}, Lazls;->a(ILjava/lang/String;I)V

    .line 1546
    :cond_19
    invoke-static {v8}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_1a

    .line 1547
    const v0, 0x7f0b1764

    iget-object v1, p0, Laefc;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v10}, Lazls;->a(ILjava/lang/String;I)V

    .line 1553
    :cond_1a
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 1554
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Laegc;->c(Lazls;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 1557
    :cond_1b
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_1c
    move v1, v0

    goto/16 :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1621
    invoke-super {p0}, Laegc;->d()V

    .line 1623
    iget-boolean v0, p0, Laefc;->k:Z

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)V

    .line 1626
    iput-boolean v2, p0, Laefc;->k:Z

    .line 1628
    :cond_0
    iput-boolean v2, p0, Laefc;->i:Z

    .line 1629
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x1400000

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 930
    sput-boolean v5, Ladep;->n:Z

    .line 932
    invoke-super {p0}, Laegc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 937
    const v1, 0x7f0b006d

    if-ne v0, v1, :cond_f

    .line 939
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefi;

    .line 940
    iget-object v1, v0, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 941
    iget-object v2, v0, Laefi;->a:Lcom/tencent/image/URLDrawable;

    .line 944
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_9

    .line 946
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 959
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 949
    :pswitch_1
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lazbo;->b()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 950
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    const-string v1, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u65b0\u8fdb\u5165QQ\u3002"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 952
    :cond_2
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    invoke-static {v0}, Lazdr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 966
    :pswitch_2
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 967
    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v5, :cond_3

    .line 968
    iget-object v3, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lakbk;->e(Ljava/lang/String;Z)V

    .line 974
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isDiyDouTu()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 975
    invoke-direct {p0, v1}, Laefc;->b(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 976
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laefc;->a(Ljava/lang/String;)V

    .line 1018
    :cond_4
    :goto_1
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    const-string v3, "0X8009F37"

    const-string v4, ""

    invoke-static {v0, v2, v1, v3, v4}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 978
    :cond_5
    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 979
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 982
    const/4 v2, 0x6

    const/16 v3, 0x600

    invoke-static {v2, v3, v5}, Lasrv;->a(III)Lassf;

    move-result-object v2

    .line 983
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v3

    .line 984
    invoke-virtual {v2, v1, v3}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 985
    new-instance v3, Laefe;

    invoke-direct {v3, p0, v0}, Laefe;-><init>(Laefc;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    invoke-virtual {v2, v3}, Lassf;->a(Lasst;)V

    .line 1005
    iget-object v0, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    goto :goto_1

    .line 1007
    :cond_6
    invoke-static {v1}, Lafim;->b(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1009
    invoke-static {v1}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1010
    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v0}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 1012
    :cond_7
    invoke-static {v1}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1013
    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v0}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 1015
    :cond_8
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laefc;->a:Landroid/content/Context;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v4, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v0, v1, v4}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_1

    .line 1025
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-ne v3, v4, :cond_b

    .line 1026
    invoke-static {}, Lazbo;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-gez v3, :cond_a

    .line 1027
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    const-string v1, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1030
    :cond_a
    iget-object v3, p0, Laefc;->a:Landroid/content/Context;

    invoke-static {v3}, Lazdr;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1031
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1057
    :cond_b
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isDiyDouTu()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1058
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laefc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1059
    :cond_c
    invoke-static {v1}, Lafim;->b(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1061
    invoke-static {v1}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1062
    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v0}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1064
    :cond_d
    invoke-static {v1}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1065
    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-static {v0}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1068
    :cond_e
    iget-object v2, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laefc;->a:Landroid/content/Context;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v4, p0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v0, v1, v4}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 1072
    :cond_f
    const v1, 0x7f0b00c5

    if-ne v0, v1, :cond_16

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1075
    const-string v0, "PicItemBuilder"

    const-string v1, "[Doutu] Dui Button Clicked."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1079
    const-string v0, "PicItemBuilder"

    const-string v1, "[Doutu] Dui Button Clicked."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_11
    iget-object v0, p0, Laefc;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_15

    .line 1083
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v8

    .line 1084
    if-eqz v8, :cond_14

    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laefi;

    if-eqz v0, :cond_13

    .line 1087
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefi;

    .line 1088
    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1089
    if-eqz v0, :cond_12

    .line 1090
    new-instance v1, Lamwi;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lamwi;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1092
    :cond_12
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v2, 0x4f

    invoke-virtual {v0, v2, v1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1112
    :cond_13
    :goto_2
    invoke-super {p0, p1}, Laegc;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1095
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1096
    const-string v0, "PicItemBuilder"

    const-string v1, "[Doutu] curPie is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1100
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1101
    const-string v0, "PicItemBuilder"

    const-string v1, "[Doutu] chatFragment is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1105
    :cond_16
    const v1, 0x7f0b005b

    if-ne v0, v1, :cond_13

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1107
    if-eqz v0, :cond_13

    .line 1108
    iget-object v1, p0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 1109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_2

    .line 946
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
