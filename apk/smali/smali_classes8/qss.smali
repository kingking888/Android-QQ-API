.class Lqss;
.super Lqsc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqsn;


# direct methods
.method constructor <init>(Lqsn;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lqss;->a:Lqsn;

    invoke-direct {p0}, Lqsc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 72
    const-string v0, "readinjoy_diandian_icon_background"

    invoke-virtual {p0, v0}, Lqss;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
