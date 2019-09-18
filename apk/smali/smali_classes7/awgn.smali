.class Lawgn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lawgm;

.field b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lawgm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object p1, p0, Lawgn;->a:Lawgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v0, p0, Lawgn;->a:Landroid/widget/LinearLayout;

    .line 141
    iput-object v0, p0, Lawgn;->a:Landroid/widget/ImageView;

    .line 142
    iput-object v0, p0, Lawgn;->b:Landroid/widget/ImageView;

    .line 143
    iput-object v0, p0, Lawgn;->a:Landroid/widget/TextView;

    return-void
.end method
