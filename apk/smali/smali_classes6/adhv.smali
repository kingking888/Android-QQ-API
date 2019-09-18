.class Ladhv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladhm;


# direct methods
.method constructor <init>(Ladhm;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Ladhv;->a:Ladhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Ladhv;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladhv;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Lcom/tencent/mobileqq/data/IntimateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Ladhv;->a:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1200
    iget-object v0, p0, Ladhv;->a:Ladhm;

    iget-object v1, p0, Ladhv;->a:Ladhm;

    iget-object v1, v1, Ladhm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ladhm;->b(Ladhm;Ljava/lang/String;)V

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1202
    :cond_1
    iget-object v0, p0, Ladhv;->a:Ladhm;

    iget-object v1, p0, Ladhv;->a:Ladhm;

    iget-object v1, v1, Ladhm;->a:Ljava/lang/String;

    iget-object v2, p0, Ladhv;->a:Ladhm;

    invoke-static {v2}, Ladhm;->a(Ladhm;)Lcom/tencent/mobileqq/data/IntimateInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/data/IntimateInfo;->maskType:I

    invoke-static {v0, v1, v2}, Ladhm;->a(Ladhm;Ljava/lang/String;I)V

    goto :goto_0
.end method
