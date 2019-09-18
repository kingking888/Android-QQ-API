.class public final Laqov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqoo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/apkg/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/apkg/n;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitApkgInfo(ILaqoj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    iget-object v0, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqom;

    iget-boolean v0, v0, Laqom;->a:Z

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqol;

    iget v0, v0, Laqol;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqom;

    iput-boolean v1, v0, Laqom;->a:Z

    .line 166
    :goto_1
    iget-object v0, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqom;

    iget-object v1, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqol;

    iget v1, v1, Laqol;->a:I

    invoke-static {v0, v1}, Laqom;->a(Laqom;I)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqom;

    iput p1, v0, Laqom;->b:I

    goto :goto_1

    .line 169
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 170
    iget-object v0, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqom;

    iput-object p2, v0, Laqom;->a:Laqoj;

    .line 171
    iget-object v0, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqom;

    iput p1, v0, Laqom;->c:I

    .line 175
    :goto_2
    iget-object v0, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqom;

    iget-object v1, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqol;

    iget v1, v1, Laqol;->a:I

    invoke-static {v0, v1}, Laqom;->a(Laqom;I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Laqov;->a:Lcom/tencent/mobileqq/microapp/apkg/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/n;->a:Laqom;

    iput-boolean v1, v0, Laqom;->a:Z

    goto :goto_2

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
