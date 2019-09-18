.class public Lnff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Z

.field public b:I

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public c:Z

.field public d:Landroid/widget/ImageView;

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v1, p0, Lnff;->a:I

    .line 62
    iput-object v0, p0, Lnff;->a:Landroid/widget/ImageView;

    .line 63
    iput-object v0, p0, Lnff;->b:Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lnff;->c:Landroid/widget/ImageView;

    .line 65
    iput-object v0, p0, Lnff;->a:Landroid/view/ViewGroup;

    .line 66
    iput-object v0, p0, Lnff;->d:Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lnff;->a:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lnff;->b:Landroid/widget/TextView;

    .line 70
    iput-boolean v1, p0, Lnff;->a:Z

    .line 71
    iput-boolean v2, p0, Lnff;->b:Z

    .line 72
    iput-object v0, p0, Lnff;->e:Landroid/widget/ImageView;

    .line 73
    iput-boolean v1, p0, Lnff;->c:Z

    .line 74
    iput v1, p0, Lnff;->b:I

    .line 76
    iput-boolean v2, p0, Lnff;->d:Z

    return-void
.end method
