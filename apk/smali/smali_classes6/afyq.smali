.class Lafyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafye;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lafye;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lafyq;->a:Lafye;

    iput-boolean p2, p0, Lafyq;->a:Z

    iput-object p3, p0, Lafyq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 988
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DCA"

    const-string v5, "0X8009DCA"

    iget-object v7, p0, Lafyq;->a:Lafye;

    .line 990
    invoke-static {v7}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 988
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-boolean v0, p0, Lafyq;->a:Z

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lafyq;->a:Lafye;

    iget-object v1, p0, Lafyq;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafyq;->a:Lafye;

    invoke-static {v2}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v6}, Lafye;->a(Lafye;Landroid/app/Activity;JZ)V

    .line 997
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v2, p0, Lafyq;->a:Lafye;

    iget-object v0, p0, Lafyq;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lafyq;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, p0, Lafyq;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lafye;->a(Lafye;Landroid/app/Activity;JZLjava/lang/String;)V

    goto :goto_0
.end method
