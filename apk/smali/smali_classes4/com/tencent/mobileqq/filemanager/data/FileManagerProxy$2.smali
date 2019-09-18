.class public Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic this$0:Laofy;


# direct methods
.method public constructor <init>(Laofy;Landroid/content/ContentValues;J)V
    .locals 1

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$2;->this$0:Laofy;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$2;->a:Landroid/content/ContentValues;

    iput-wide p3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$2;->this$0:Laofy;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$2;->a:Landroid/content/ContentValues;

    const-string v3, "nSessionId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$2;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Laofy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    return-void

    .line 1028
    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
