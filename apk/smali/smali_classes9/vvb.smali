.class public Lvvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laidb;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity$1$1;-><init>(Lvvb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;II[BI)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a:Lvtp;

    check-cast v0, Lvvc;

    iget v0, v0, Lvvc;->a:I

    .line 151
    iget-object v1, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v1, p1}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v1, p2}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;[B)[B

    .line 153
    iget-object v1, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    iget-object v2, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {v1, p7}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;I)I

    .line 157
    iget-object v0, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0, p3}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->c(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0, p6}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;[B)[B

    .line 159
    iget-object v0, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0, p4}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->b(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;I)I

    .line 160
    iget-object v0, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0, p5}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->c(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;I)I

    .line 161
    iget-object v0, p0, Lvvb;->a:Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->a(Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 162
    return-void

    :cond_0
    move p7, v0

    .line 154
    goto :goto_0
.end method
