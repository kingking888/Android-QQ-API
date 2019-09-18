.class Lvse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvuh;


# instance fields
.field final synthetic a:Lvsd;


# direct methods
.method constructor <init>(Lvsd;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lvse;->a:Lvsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "onSelectLocationCancel"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 3

    .prologue
    .line 125
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

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lvse;->a:Lvsd;

    iget-object v0, v0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setLocation(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lvse;->a:Lvsd;

    iget-object v0, v0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const-string v1, "None for test!!"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setLocation(Ljava/lang/String;)V

    goto :goto_0
.end method
