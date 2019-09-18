.class Latwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahte;


# instance fields
.field final synthetic a:I

.field final synthetic a:Latwl;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Latwl;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Latwm;->a:Latwl;

    iput p2, p0, Latwm;->a:I

    iput-boolean p3, p0, Latwm;->a:Z

    iput-object p4, p0, Latwm;->a:Ljava/lang/String;

    iput-object p5, p0, Latwm;->b:Ljava/lang/String;

    iput-object p6, p0, Latwm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    .line 88
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A1"

    const-string v5, "0X80085A1"

    iget v6, p0, Latwm;->a:I

    const/4 v7, 0x0

    iget-boolean v8, p0, Latwm;->a:Z

    if-eqz v8, :cond_0

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Latwm;->a:Latwl;

    iget-object v0, v0, Latwl;->a:Lahtd;

    invoke-virtual {v0}, Lahtd;->dismiss()V

    .line 90
    iget-object v0, p0, Latwm;->a:Latwl;

    iget-object v1, p0, Latwm;->a:Ljava/lang/String;

    iget-object v2, p0, Latwm;->b:Ljava/lang/String;

    iget-object v3, p0, Latwm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Latwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 88
    :cond_0
    const-string v8, "0"

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    .line 95
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A2"

    const-string v5, "0X80085A2"

    iget v6, p0, Latwm;->a:I

    const/4 v7, 0x0

    iget-boolean v8, p0, Latwm;->a:Z

    if-eqz v8, :cond_0

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Latwm;->a:Latwl;

    iget-object v0, v0, Latwl;->a:Lahtd;

    invoke-virtual {v0}, Lahtd;->dismiss()V

    .line 97
    return-void

    .line 95
    :cond_0
    const-string v8, "0"

    goto :goto_0
.end method
