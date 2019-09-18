.class public Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbedi;

.field final synthetic this$0:Lavck;


# direct methods
.method public constructor <init>(Lavck;Lbedi;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;->this$0:Lavck;

    iput-object p2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;->a:Lbedi;

    iput p3, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;->this$0:Lavck;

    invoke-static {v0}, Lavck;->a(Lavck;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;->a:Lbedi;

    invoke-virtual {v0}, Lbedi;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 320
    const-string v1, "own_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;->this$0:Lavck;

    invoke-static {v2}, Lavck;->a(Lavck;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;->this$0:Lavck;

    invoke-static {v1}, Lavck;->a(Lavck;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lxws;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$3;->this$0:Lavck;

    invoke-virtual {v1, v0}, Lavck;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
