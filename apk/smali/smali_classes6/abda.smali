.class public final Labda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labeq;

.field final synthetic a:Laber;


# direct methods
.method public constructor <init>(Laber;ILabeq;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Labda;->a:Laber;

    iput p2, p0, Labda;->a:I

    iput-object p3, p0, Labda;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1198
    iget-object v1, p0, Labda;->a:Laber;

    iget-boolean v1, v1, Laber;->a:Z

    if-eqz v1, :cond_0

    .line 1199
    iget v1, p0, Labda;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1200
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_2G_tips_btn"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :cond_0
    :goto_0
    iget-object v0, p0, Labda;->a:Labeq;

    if-eqz v0, :cond_1

    .line 1208
    iget-object v0, p0, Labda;->a:Labeq;

    invoke-interface {v0}, Labeq;->a()V

    .line 1211
    :cond_1
    return-void

    .line 1202
    :cond_2
    iget v1, p0, Labda;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, p0, Labda;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1203
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_3G_tips_btn"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
