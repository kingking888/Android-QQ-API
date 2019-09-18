.class Lasrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final a:I

.field final a:Landroid/graphics/Rect;

.field final synthetic a:Lasrf;

.field final a:Lasrz;

.field final a:Lassg;


# direct methods
.method constructor <init>(Lasrf;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 914
    iput-object p1, p0, Lasrg;->a:Lasrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    iput p2, p0, Lasrg;->a:I

    .line 916
    iget-object v0, p1, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/util/ArrayList;

    iget v1, p0, Lasrg;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassg;

    iput-object v0, p0, Lasrg;->a:Lassg;

    .line 917
    iget-object v0, p1, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrz;

    iput-object v0, p0, Lasrg;->a:Lasrz;

    .line 918
    invoke-direct {p0, p3}, Lasrg;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lasrg;->a:Landroid/graphics/Rect;

    .line 919
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 11

    .prologue
    const/high16 v10, 0x43460000    # 198.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/16 v2, 0x42

    const/4 v1, 0x0

    const/16 v0, 0xc6

    .line 927
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 929
    if-eqz p1, :cond_0

    .line 930
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 931
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 932
    invoke-static {p1, v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 933
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 934
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 936
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 937
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 938
    int-to-float v7, v1

    int-to-float v8, v3

    div-float/2addr v7, v8

    .line 940
    if-le v3, v0, :cond_2

    .line 941
    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    move v1, v2

    .line 967
    :goto_0
    if-ge v5, v6, :cond_5

    .line 968
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 969
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 975
    :cond_0
    :goto_1
    return-object v4

    .line 945
    :cond_1
    int-to-float v2, v3

    mul-float/2addr v2, v10

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 946
    goto :goto_0

    .line 948
    :cond_2
    if-le v3, v2, :cond_4

    if-gt v3, v0, :cond_4

    .line 949
    cmpl-float v7, v7, v9

    if-lez v7, :cond_3

    move v1, v2

    .line 951
    goto :goto_0

    .line 953
    :cond_3
    if-lt v1, v0, :cond_6

    .line 955
    int-to-float v2, v3

    mul-float/2addr v2, v10

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 956
    goto :goto_0

    .line 959
    :cond_4
    if-gt v3, v2, :cond_6

    .line 960
    cmpl-float v2, v7, v9

    if-lez v2, :cond_6

    .line 961
    if-lt v1, v0, :cond_6

    move v1, v3

    .line 962
    goto :goto_0

    .line 971
    :cond_5
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 972
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/16 v9, 0xbb8

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 980
    .line 981
    if-eqz p1, :cond_d

    iget-object v0, p1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 982
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 983
    if-eqz v0, :cond_c

    .line 984
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 985
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    .line 987
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lasrg;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 988
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lasrg;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 996
    iget-object v2, p0, Lasrg;->a:Lasrz;

    iget-object v2, v2, Lasrz;->a:Lasrx;

    iget v2, v2, Lasrx;->b:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lasrg;->a:Lasrz;

    iget-object v2, v2, Lasrz;->a:Lasrx;

    iget v2, v2, Lasrx;->b:I

    if-ne v2, v9, :cond_6

    .line 998
    :cond_0
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrg;->a:Lasrf;

    iget-object v3, v3, Lasrf;->a:Lasre;

    iget-object v3, v3, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convert2CustomFace for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lasrg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    invoke-static {v2, v0}, Lasre;->a(Lasre;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v0

    .line 1001
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1002
    :try_start_0
    iget-object v3, p0, Lasrg;->a:Lassg;

    const/4 v4, 0x0

    iput v4, v3, Lassg;->a:I

    .line 1003
    iget-object v3, p0, Lasrg;->a:Lassg;

    iput-object v0, v3, Lassg;->a:Ljava/lang/Object;

    .line 1004
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrg;->a:Lasrf;

    iget-object v3, v3, Lasrf;->a:Lasre;

    iget-object v3, v3, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lasrg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OK, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lasrg;->a:Lasrf;

    iget-object v6, v6, Lasrf;->a:Lasre;

    iget-object v6, v6, Lasre;->a:Lasrd;

    .line 1007
    invoke-static {v6, v0}, Lasrd;->a(Lasrd;Ltencent/im/msg/im_msg_body$CustomFace;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-static {v2, v3, v4, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    const-string v0, "MultiMsg_TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lasrg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 1081
    :goto_1
    if-nez v0, :cond_4

    .line 1082
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v2, v0, Lasrd;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1084
    :try_start_1
    iget-object v0, p0, Lasrg;->a:Lassg;

    const/4 v3, -0x1

    iput v3, v0, Lassg;->a:I

    .line 1085
    iget-object v0, p0, Lasrg;->a:Lassg;

    new-instance v3, Lassb;

    invoke-direct {v3}, Lassb;-><init>()V

    iput-object v3, v0, Lassg;->a:Lassb;

    .line 1086
    iget-object v0, p0, Lasrg;->a:Lassg;

    iget-object v0, v0, Lassg;->a:Lassb;

    const/4 v3, -0x1

    iput v3, v0, Lassb;->a:I

    .line 1087
    iget-object v0, p0, Lasrg;->a:Lassg;

    iget-object v0, v0, Lassg;->a:Lassb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get target pic filepath of ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lasrg;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lassb;->b:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lasrg;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lasrx;

    iget v0, v0, Lasrx;->b:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lasrg;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lasrx;

    iget v0, v0, Lasrx;->b:I

    if-ne v0, v9, :cond_e

    .line 1091
    :cond_2
    iget-object v0, p0, Lasrg;->a:Lassg;

    iget-object v1, p0, Lasrg;->a:Lasrf;

    iget-object v1, v1, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lasrg;->a:I

    invoke-virtual {v1, v3, v4, v5}, Lasrd;->a(Laxcs;Laxdd;I)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v1

    iput-object v1, v0, Lassg;->a:Ljava/lang/Object;

    .line 1095
    :goto_2
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrg;->a:Lasrf;

    iget-object v1, v1, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lasrg;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] failed, errDec \uff1d "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lasrg;->a:Lassg;

    iget-object v5, v5, Lassg;->a:Lassb;

    iget-object v5, v5, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1098
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lasrg;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] failed, errDec \uff1d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lasrg;->a:Lassg;

    iget-object v4, v4, Lassg;->a:Lassb;

    iget-object v4, v4, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1105
    :cond_4
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    invoke-static {v0}, Lasre;->a(Lasre;)V

    .line 1108
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    invoke-static {v0}, Lasre;->a(Lasre;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1109
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    invoke-static {v0}, Lasrd;->a(Lasrd;)V

    .line 1111
    :cond_5
    return-object v8

    .line 1004
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1013
    :cond_6
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1014
    :try_start_3
    iget-object v3, p0, Lasrg;->a:Lassg;

    const/4 v4, 0x0

    iput v4, v3, Lassg;->a:I

    .line 1015
    iget-object v3, p0, Lasrg;->a:Lassg;

    iput-object v0, v3, Lassg;->a:Ljava/lang/Object;

    .line 1016
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1017
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrg;->a:Lasrf;

    iget-object v3, v3, Lasrf;->a:Lasre;

    iget-object v3, v3, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lasrg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OK, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lasrg;->a:Lasrf;

    iget-object v6, v6, Lasrf;->a:Lasre;

    iget-object v6, v6, Lasre;->a:Lasrd;

    .line 1019
    invoke-static {v6, v0}, Lasrd;->a(Lasrd;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-static {v2, v3, v4, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    const-string v0, "MultiMsg_TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lasrg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1016
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1027
    :cond_7
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1028
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CustomFace;

    .line 1030
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lasrg;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1031
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lasrg;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1039
    iget-object v2, p0, Lasrg;->a:Lasrz;

    iget-object v2, v2, Lasrz;->a:Lasrx;

    iget v2, v2, Lasrx;->b:I

    if-eq v2, v1, :cond_8

    iget-object v2, p0, Lasrg;->a:Lasrz;

    iget-object v2, v2, Lasrz;->a:Lasrx;

    iget v2, v2, Lasrx;->b:I

    if-ne v2, v9, :cond_a

    .line 1041
    :cond_8
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1042
    :try_start_5
    iget-object v3, p0, Lasrg;->a:Lassg;

    const/4 v4, 0x0

    iput v4, v3, Lassg;->a:I

    .line 1043
    iget-object v3, p0, Lasrg;->a:Lassg;

    iput-object v0, v3, Lassg;->a:Ljava/lang/Object;

    .line 1044
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1045
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrg;->a:Lasrf;

    iget-object v3, v3, Lasrf;->a:Lasre;

    iget-object v3, v3, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lasrg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OK, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lasrg;->a:Lasrf;

    iget-object v6, v6, Lasrf;->a:Lasre;

    iget-object v6, v6, Lasre;->a:Lasrd;

    .line 1046
    invoke-static {v6, v0}, Lasrd;->a(Lasrd;Ltencent/im/msg/im_msg_body$CustomFace;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v2, v3, v4, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1048
    const-string v0, "MultiMsg_TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lasrg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_3
    move v0, v1

    .line 1068
    goto/16 :goto_1

    .line 1044
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1052
    :cond_a
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrg;->a:Lasrf;

    iget-object v3, v3, Lasrf;->a:Lasre;

    iget-object v3, v3, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convert2NotOnlineImage for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lasrg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    invoke-static {v2, v0}, Lasre;->a(Lasre;Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v0

    .line 1055
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1056
    :try_start_7
    iget-object v3, p0, Lasrg;->a:Lassg;

    const/4 v4, 0x0

    iput v4, v3, Lassg;->a:I

    .line 1057
    iget-object v3, p0, Lasrg;->a:Lassg;

    iput-object v0, v3, Lassg;->a:Ljava/lang/Object;

    .line 1058
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1059
    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrg;->a:Lasrf;

    iget-object v3, v3, Lasrf;->a:Lasre;

    iget-object v3, v3, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lasrg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OK, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lasrg;->a:Lasrf;

    iget-object v6, v6, Lasrf;->a:Lasre;

    iget-object v6, v6, Lasre;->a:Lasrd;

    .line 1060
    invoke-static {v6, v0}, Lasrd;->a(Lasrd;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-static {v2, v3, v4, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1062
    const-string v0, "MultiMsg_TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lasrg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1058
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 1069
    :cond_b
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrg;->a:Lasrf;

    iget-object v3, v3, Lasrf;->a:Lasre;

    iget-object v3, v3, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lasrg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] failed, elem.not_online_image and elem.custom_face are null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    .line 1073
    :cond_c
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrg;->a:Lasrf;

    iget-object v3, v3, Lasrf;->a:Lasre;

    iget-object v3, v3, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lasrg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] failed, richText.elems is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v2

    goto/16 :goto_1

    .line 1077
    :cond_d
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrg;->a:Lasrf;

    iget-object v3, v3, Lasrf;->a:Lasre;

    iget-object v3, v3, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.attachRichText2Msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lasrg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] failed, richText is null or richText.elems is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1093
    :cond_e
    :try_start_9
    iget-object v0, p0, Lasrg;->a:Lassg;

    iget-object v1, p0, Lasrg;->a:Lasrf;

    iget-object v1, v1, Lasrf;->a:Lasre;

    iget-object v1, v1, Lasre;->a:Lasrd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lasrg;->a:I

    invoke-virtual {v1, v3, v4, v5}, Lasrd;->a(Laxcs;Laxda;I)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v1

    iput-object v1, v0, Lassg;->a:Ljava/lang/Object;

    goto/16 :goto_2

    .line 1102
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public b(Lassx;)V
    .locals 6

    .prologue
    .line 1120
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v1, v0, Lasrd;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1121
    :try_start_0
    iget v0, p1, Lassx;->a:I

    if-eqz v0, :cond_2

    .line 1124
    iget-object v0, p0, Lasrg;->a:Lassg;

    const/4 v2, -0x1

    iput v2, v0, Lassg;->a:I

    .line 1125
    iget-object v0, p0, Lasrg;->a:Lassg;

    new-instance v2, Lassb;

    invoke-direct {v2}, Lassb;-><init>()V

    iput-object v2, v0, Lassg;->a:Lassb;

    .line 1126
    iget-object v0, p0, Lasrg;->a:Lassg;

    iget-object v0, v0, Lassg;->a:Lassb;

    iget-object v2, p1, Lassx;->a:Ljava/lang/String;

    iput-object v2, v0, Lassb;->b:Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Lasrg;->a:Lassg;

    iget-object v0, v0, Lassg;->a:Lassb;

    iget v2, p1, Lassx;->b:I

    iput v2, v0, Lassb;->a:I

    .line 1129
    iget-object v0, p0, Lasrg;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lasrx;

    iget v0, v0, Lasrx;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lasrg;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lasrx;

    iget v0, v0, Lasrx;->b:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_3

    .line 1130
    :cond_0
    iget-object v0, p0, Lasrg;->a:Lassg;

    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lasrg;->a:I

    invoke-virtual {v2, v3, v4, v5}, Lasrd;->a(Laxcs;Laxdd;I)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v2

    iput-object v2, v0, Lassg;->a:Ljava/lang/Object;

    .line 1134
    :goto_0
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.onSend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lasrg;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] failed, errDec = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lasrg;->a:Lassg;

    iget-object v5, v5, Lassg;->a:Lassb;

    iget-object v5, v5, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    const-string v0, "MultiMsg_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lasrg;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] failed, errDec \uff1d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lasrg;->a:Lassg;

    iget-object v4, v4, Lassg;->a:Lassb;

    iget-object v4, v4, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_1
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    invoke-static {v0}, Lasre;->a(Lasre;)V

    .line 1140
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    invoke-static {v0}, Lasre;->a(Lasre;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1141
    iget-object v0, p0, Lasrg;->a:Lasrf;

    iget-object v0, v0, Lasrf;->a:Lasre;

    iget-object v0, v0, Lasre;->a:Lasrd;

    invoke-static {v0}, Lasrd;->a(Lasrd;)V

    .line 1144
    :cond_2
    monitor-exit v1

    .line 1145
    return-void

    .line 1132
    :cond_3
    iget-object v0, p0, Lasrg;->a:Lassg;

    iget-object v2, p0, Lasrg;->a:Lasrf;

    iget-object v2, v2, Lasrf;->a:Lasre;

    iget-object v2, v2, Lasre;->a:Lasrd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lasrg;->a:I

    invoke-virtual {v2, v3, v4, v5}, Lasrd;->a(Laxcs;Laxda;I)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v2

    iput-object v2, v0, Lassg;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
