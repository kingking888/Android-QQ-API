.class public Lcom/tencent/mobileqq/troop/filemanager/TroopFileDataCenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxva;


# direct methods
.method public constructor <init>(Laxva;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileDataCenter$2;->this$0:Laxva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileDataCenter$2;->this$0:Laxva;

    invoke-static {v0}, Laxva;->a(Laxva;)Z

    .line 209
    return-void
.end method
