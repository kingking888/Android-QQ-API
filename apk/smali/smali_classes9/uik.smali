.class public Luik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luhy;


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luik;->a:Ljava/util/List;

    .line 27
    iput v1, p0, Luik;->a:I

    .line 30
    iput v1, p0, Luik;->b:I

    .line 34
    iput-boolean p1, p0, Luik;->a:Z

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const-string v0, "Q.qqstory.player:HoriziotalVideoCoverListDataProvider"

    const-string v1, "getData , verticalPosition = %d , size = %d"

    iget v2, p0, Luik;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Luik;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Luik;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(ILjava/util/ArrayList;Luip;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lumw;",
            ">;",
            "Luip;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 38
    iget-boolean v0, p0, Luik;->a:Z

    if-nez v0, :cond_0

    .line 39
    const-string v0, "Q.qqstory.player:HoriziotalVideoCoverListDataProvider"

    const-string v1, "close , set data invalidate"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumw;

    .line 44
    invoke-virtual {v0}, Lumw;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lumw;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 47
    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    iput-object v2, p0, Luik;->a:Ljava/util/List;

    .line 50
    iput p1, p0, Luik;->a:I

    .line 53
    instance-of v0, p3, Lujd;

    if-eqz v0, :cond_4

    move-object v0, p3

    .line 54
    check-cast v0, Lujd;

    .line 55
    iget-object v2, v0, Lujd;->a:Ltrj;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lujd;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    :goto_2
    iput v0, p0, Luik;->b:I

    .line 60
    :goto_3
    const-string v0, "Q.qqstory.player:HoriziotalVideoCoverListDataProvider"

    const-string v1, "setDataList , verticalPosition = %d , size = %d, groupId= %s, msgTabNodeType=%d"

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Luik;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p3, :cond_5

    const-string v4, ""

    :goto_4
    iget v5, p0, Luik;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 60
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_2

    .line 57
    :cond_4
    iput v1, p0, Luik;->b:I

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p3}, Luip;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Luik;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Luik;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
