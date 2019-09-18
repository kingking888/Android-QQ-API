.class public Lbgei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laidb;


# instance fields
.field public final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity$1$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity$1$1;-><init>(Lbgei;)V

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;II[BI)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lbgcs;

    check-cast v0, Lbgej;

    iget v0, v0, Lbgej;->c:I

    .line 152
    iget-object v1, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v1, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;[B)[B

    .line 154
    iget-object v1, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    iget-object v2, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {v1, p7}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;I)I

    .line 158
    iget-object v0, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0, p3}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->c(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0, p6}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;[B)[B

    .line 160
    iget-object v0, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0, p4}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;I)I

    .line 161
    iget-object v0, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0, p5}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->c(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;I)I

    .line 162
    iget-object v0, p0, Lbgei;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 163
    return-void

    :cond_0
    move p7, v0

    .line 155
    goto :goto_0
.end method
