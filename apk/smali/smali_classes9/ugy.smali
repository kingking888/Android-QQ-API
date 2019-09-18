.class Lugy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luir;


# instance fields
.field final synthetic a:Lugx;


# direct methods
.method constructor <init>(Lugx;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lugy;->a:Lugx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lugy;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)V

    .line 132
    return-void
.end method

.method public a(Luip;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 136
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "onGroupDataDelete, groupId=%s, vid=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Luip;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lugy;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Lumm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lumm;->a(Luip;Ljava/lang/String;Z)V

    .line 138
    return-void
.end method
