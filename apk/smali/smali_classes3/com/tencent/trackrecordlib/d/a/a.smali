.class public Lcom/tencent/trackrecordlib/d/a/a;
.super Ljava/lang/Object;
.source "DataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/d/a/a$a;,
        Lcom/tencent/trackrecordlib/d/a/a$c;,
        Lcom/tencent/trackrecordlib/d/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/trackrecordlib/d/a/a$b;

.field private static final b:Lcom/tencent/trackrecordlib/d/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/tencent/trackrecordlib/d/a/a$c;

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/d/a/a$c;-><init>(Lcom/tencent/trackrecordlib/d/a/a$1;)V

    sput-object v0, Lcom/tencent/trackrecordlib/d/a/a;->a:Lcom/tencent/trackrecordlib/d/a/a$b;

    .line 14
    new-instance v0, Lcom/tencent/trackrecordlib/d/a/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/trackrecordlib/d/a/a$a;-><init>(Lcom/tencent/trackrecordlib/d/a/a$1;)V

    sput-object v0, Lcom/tencent/trackrecordlib/d/a/a;->b:Lcom/tencent/trackrecordlib/d/a/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/b;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/trackrecordlib/d/a/a;->b(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/a$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/trackrecordlib/d/a/a$b;->a(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lcom/tencent/trackrecordlib/d/a/b;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/trackrecordlib/d/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/tencent/trackrecordlib/d/a/a;->b(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/a$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/trackrecordlib/d/a/a$b;->a(Ljava/lang/Object;Lcom/tencent/trackrecordlib/d/a/b;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/a$b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 37
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/trackrecordlib/d/a/a;->a:Lcom/tencent/trackrecordlib/d/a/a$b;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/trackrecordlib/d/a/a;->b:Lcom/tencent/trackrecordlib/d/a/a$b;

    goto :goto_0
.end method
