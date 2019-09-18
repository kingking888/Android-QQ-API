.class Lqso;
.super Lqsc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqsn;


# direct methods
.method constructor <init>(Lqsn;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lqso;->a:Lqsn;

    invoke-direct {p0}, Lqsc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    const-string v0, "readinjoy_diandian_icon_foreground"

    invoke-virtual {p0, v0}, Lqso;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
