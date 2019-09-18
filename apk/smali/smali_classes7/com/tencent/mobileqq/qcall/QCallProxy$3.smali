.class public Lcom/tencent/mobileqq/qcall/QCallProxy$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Latfo;


# direct methods
.method public constructor <init>(Latfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy$3;->this$0:Latfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/qcall/QCallProxy$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy$3;->this$0:Latfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Latfo;->a(Latfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 295
    if-eqz v8, :cond_2

    .line 296
    const-string v0, "name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 298
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy$3;->this$0:Latfo;

    invoke-static {v0, v3}, Latfo;->a(Latfo;Ljava/lang/String;)I

    move-result v2

    .line 302
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallProxy$3;->this$0:Latfo;

    invoke-static {v0}, Latfo;->a(Latfo;)Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy$3;->a:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_2
    return-void
.end method
