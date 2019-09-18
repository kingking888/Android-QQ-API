.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Laxxl;


# direct methods
.method public constructor <init>(Laxxl;J)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$2;->this$0:Laxxl;

    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$2;->this$0:Laxxl;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$2;->a:J

    invoke-static {v0, v2, v3}, Laxxl;->a(Laxxl;J)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$2;->this$0:Laxxl;

    invoke-static {v0}, Laxxl;->a(Laxxl;)V

    .line 113
    return-void
.end method
