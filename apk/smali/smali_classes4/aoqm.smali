.class Laoqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laztg;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Laoqi;


# direct methods
.method constructor <init>(Laoqi;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Laoqm;->a:Laoqi;

    iput-object p2, p0, Laoqm;->a:Landroid/app/Activity;

    iput p3, p0, Laoqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Laoqm;->a:Laoqi;

    iget-object v1, p0, Laoqm;->a:Landroid/app/Activity;

    iget v2, p0, Laoqm;->a:I

    invoke-static {v0, v1, v2}, Laoqi;->a(Laoqi;Landroid/app/Activity;I)V

    .line 198
    :cond_1
    return-void
.end method
