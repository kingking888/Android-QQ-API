.class Lahil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahig;


# direct methods
.method constructor <init>(Lahig;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lahil;->a:Lahig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1295
    if-nez p1, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1300
    if-ltz v0, :cond_0

    iget-object v1, p0, Lahil;->a:Lahig;

    invoke-virtual {v1}, Lahig;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1304
    iget-object v1, p0, Lahil;->a:Lahig;

    invoke-virtual {v1, v0}, Lahig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_0

    instance-of v1, v0, Lahiq;

    if-eqz v1, :cond_0

    .line 1309
    check-cast v0, Lahiq;

    .line 1311
    const/4 v1, 0x0

    .line 1312
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1313
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1314
    if-eqz v2, :cond_2

    .line 1315
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1319
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1323
    iget-object v2, p0, Lahil;->a:Lahig;

    const-string v3, "1"

    invoke-virtual {v2, v0, v1, v3}, Lahig;->a(Lahiq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
