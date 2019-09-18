.class public Layba;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;

.field public b:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Layba;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/PinyinTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 311
    iput v0, p0, Layba;->a:F

    .line 312
    iput v0, p0, Layba;->b:F

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Layba;->a:I

    .line 314
    return-void
.end method

.method public static synthetic a(Layba;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Layba;->a()V

    return-void
.end method
