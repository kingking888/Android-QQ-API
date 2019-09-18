.class public Lajbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajiw;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Lajiw;I)V
    .locals 0

    .prologue
    .line 2211
    iput-object p1, p0, Lajbz;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iput-object p2, p0, Lajbz;->a:Lajiw;

    iput p3, p0, Lajbz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2214
    iget-object v0, p0, Lajbz;->a:Lajiw;

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lajbz;->a:Lajiw;

    invoke-interface {v0, v5}, Lajiw;->a(I)V

    .line 2217
    :cond_0
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "sendToDesktopSusessful"

    new-array v6, v5, [Ljava/lang/String;

    iget v7, p0, Lajbz;->a:I

    .line 2218
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 2217
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2219
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2220
    return-void
.end method
