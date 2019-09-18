.class abstract Lnav;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/widget/LinearLayout;

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lnav;->a:I

    .line 242
    const v0, -0x20ed480b

    iput v0, p0, Lnav;->b:I

    .line 243
    const v0, -0xed480b

    iput v0, p0, Lnav;->c:I

    .line 244
    const/16 v0, 0xe

    iput v0, p0, Lnav;->d:I

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lnav;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lnav;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lnav;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    :cond_0
    return-void
.end method
