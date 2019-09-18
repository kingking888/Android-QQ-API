.class public abstract Lauml;
.super Lauox;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field protected b:Ljava/lang/CharSequence;

.field protected b:Ljava/lang/String;

.field public c:I

.field protected c:Ljava/lang/CharSequence;

.field public d:I

.field protected d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Lauox;-><init>()V

    .line 34
    iput v0, p0, Lauml;->a:I

    .line 36
    iput v0, p0, Lauml;->b:I

    .line 38
    iput v0, p0, Lauml;->c:I

    .line 40
    iput v0, p0, Lauml;->d:I

    .line 46
    iput-object p1, p0, Lauml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    iput-object p2, p0, Lauml;->a:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lauml;->b:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lauml;->a:Ljava/util/ArrayList;

    .line 50
    iput-object p5, p0, Lauml;->a:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lauml;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method
