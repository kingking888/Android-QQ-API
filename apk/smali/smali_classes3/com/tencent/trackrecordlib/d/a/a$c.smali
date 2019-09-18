.class Lcom/tencent/trackrecordlib/d/a/a$c;
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
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trackrecordlib/d/a/a$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/d/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/tencent/trackrecordlib/d/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    check-cast p1, Landroid/view/View;

    const v0, 0x7f070094

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trackrecordlib/d/a/b;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/trackrecordlib/d/a/b;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Landroid/view/View;

    const v0, 0x7f070094

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    return-void
.end method
