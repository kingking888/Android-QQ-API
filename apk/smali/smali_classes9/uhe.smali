.class Luhe;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Luhd;


# direct methods
.method constructor <init>(Luhd;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Luhe;->a:Luhd;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 271
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "QQStoryObserver, onUpdate, type=%d, isSuccess=%s, data=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Luhe;->a:Luhd;

    invoke-static {v0}, Luhd;->a(Luhd;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltez;

    .line 273
    invoke-virtual {v0, p1, p2, p3}, Ltez;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method
