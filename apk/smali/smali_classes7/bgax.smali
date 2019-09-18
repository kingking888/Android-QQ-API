.class Lbgax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgde;


# instance fields
.field final synthetic a:Lbgaw;


# direct methods
.method constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbgax;->a:Lbgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 155
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "onSelectLocationCancel"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 3

    .prologue
    .line 160
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectLocation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lbgax;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setLocation(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 162
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbgkt;->b:Z

    .line 163
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
