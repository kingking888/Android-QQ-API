.class public abstract Laumk;
.super Lauox;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

.field protected a:Ljava/lang/CharSequence;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/CharSequence;

.field protected c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lauox;-><init>()V

    .line 26
    iput-object p1, p0, Laumk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    iput-object p2, p0, Laumk;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Laumk;->a:Ljava/util/ArrayList;

    .line 29
    iput-object p4, p0, Laumk;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laumk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Laumk;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Laumk;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    iget-object v1, p0, Laumk;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    iget v1, v1, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityStart:I

    iget-object v2, p0, Laumk;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;ILjava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laumk;->d:Ljava/lang/CharSequence;

    .line 37
    :cond_0
    iget-object v0, p0, Laumk;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method
