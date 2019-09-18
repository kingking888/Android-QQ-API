.class Laebq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Laebq;->a:Laeaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 775
    invoke-static {}, Laofp;->a()Ljava/lang/String;

    move-result-object v0

    .line 776
    iget-object v1, p0, Laebq;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Laorn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 777
    const-string v0, "0X8007FA2"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 778
    return-void
.end method
