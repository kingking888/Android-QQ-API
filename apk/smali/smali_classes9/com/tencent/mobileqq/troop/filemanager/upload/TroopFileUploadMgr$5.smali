.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laxxu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laxxq;


# direct methods
.method public constructor <init>(Laxxq;Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;Laxxu;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->this$0:Laxxq;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->a:Ljava/util/UUID;

    iput-wide p3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->a:Laxxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->this$0:Laxxq;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->a:Ljava/util/UUID;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;->a:Laxxu;

    invoke-static/range {v0 .. v6}, Laxxq;->a(Laxxq;Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;Laxxu;)I

    .line 265
    return-void
.end method
