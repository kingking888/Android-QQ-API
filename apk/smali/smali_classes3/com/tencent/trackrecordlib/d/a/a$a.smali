.class Lcom/tencent/trackrecordlib/d/a/a$a;
.super Ljava/lang/Object;
.source "DataBinder.java"

# interfaces
.implements Lcom/tencent/trackrecordlib/d/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trackrecordlib/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trackrecordlib/d/a/a$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    invoke-static {p1}, Lcom/tencent/trackrecordlib/d/a/f;->a(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/trackrecordlib/d/a/b;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p1, p2}, Lcom/tencent/trackrecordlib/d/a/f;->a(Ljava/lang/Object;Lcom/tencent/trackrecordlib/d/a/b;)V

    .line 85
    return-void
.end method
