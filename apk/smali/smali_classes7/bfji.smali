.class public Lbfji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbfji;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lbfji;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lbfji;

    invoke-direct {v0}, Lbfji;-><init>()V

    .line 29
    iget-object v1, p0, Lbfji;->a:Ljava/lang/String;

    iput-object v1, v0, Lbfji;->a:Ljava/lang/String;

    .line 30
    iget v1, p0, Lbfji;->a:I

    iput v1, v0, Lbfji;->a:I

    .line 31
    iget-boolean v1, p0, Lbfji;->a:Z

    iput-boolean v1, v0, Lbfji;->a:Z

    .line 32
    iget-object v1, p0, Lbfji;->b:Ljava/lang/String;

    iput-object v1, v0, Lbfji;->b:Ljava/lang/String;

    .line 33
    iget v1, p0, Lbfji;->b:I

    iput v1, v0, Lbfji;->b:I

    .line 34
    iget-boolean v1, p0, Lbfji;->b:Z

    iput-boolean v1, v0, Lbfji;->b:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbfji;->a:Ljava/util/List;

    .line 36
    iget-object v1, v0, Lbfji;->a:Ljava/util/List;

    iget-object v2, p0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lbfji;->a()Lbfji;

    move-result-object v0

    return-object v0
.end method
