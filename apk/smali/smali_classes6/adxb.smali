.class Ladxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladwz;


# direct methods
.method constructor <init>(Ladwz;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ladxb;->a:Ladwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    iget-object v1, p0, Ladxb;->a:Ladwz;

    invoke-static {v1, v0}, Ladwz;->a(Ladwz;Ljava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method
