.class Lvak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvan;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvaj;


# direct methods
.method constructor <init>(Lvaj;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lvak;->a:Lvaj;

    iput-object p2, p0, Lvak;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    iput-object p3, p0, Lvak;->a:Ljava/lang/String;

    iput p4, p0, Lvak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 158
    const-string v0, "QQStoryTakeVideoHelper"

    const-string v1, "generate manifest file success.start publishing."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lvak;->a:Lvaj;

    iget-object v1, p0, Lvak;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    iget-object v2, p0, Lvak;->a:Ljava/lang/String;

    iget v3, p0, Lvak;->a:I

    invoke-static {v0, v1, v2, v3}, Lvaj;->a(Lvaj;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Ljava/lang/String;I)V

    .line 160
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    const-string v0, "QQStoryTakeVideoHelper"

    const-string v1, "generate manifest file error. let\'s exit."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lvak;->a:Lvaj;

    invoke-static {v0}, Lvaj;->a(Lvaj;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 166
    iget-object v0, p0, Lvak;->a:Lvaj;

    invoke-static {v0}, Lvaj;->a(Lvaj;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 167
    return-void
.end method
