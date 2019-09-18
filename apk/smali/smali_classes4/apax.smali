.class Lapax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lapau;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lapau;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lapax;->a:Lapau;

    iput-boolean p2, p0, Lapax;->a:Z

    iput-object p3, p0, Lapax;->a:Ljava/lang/String;

    iput-wide p4, p0, Lapax;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 809
    iget-object v0, p0, Lapax;->a:Lapau;

    iget-object v0, v0, Lapau;->a:Lazgm;

    if-nez v0, :cond_0

    .line 817
    :goto_0
    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lapax;->a:Lapau;

    iget-object v0, v0, Lapau;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->hideSoftInputFromWindow()V

    .line 814
    iget-object v0, p0, Lapax;->a:Lapau;

    iget-boolean v1, p0, Lapax;->a:Z

    iget-object v2, p0, Lapax;->a:Ljava/lang/String;

    iget-wide v4, p0, Lapax;->a:J

    invoke-static {v0, v1, v2, v4, v5}, Lapau;->a(Lapau;ZLjava/lang/String;J)V

    .line 816
    iget-object v0, p0, Lapax;->a:Lapau;

    invoke-virtual {v0}, Lapau;->z()V

    goto :goto_0
.end method
