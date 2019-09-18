.class Lcommon/config/service/QzoneConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcommon/config/service/QzoneConfig;


# direct methods
.method constructor <init>(Lcommon/config/service/QzoneConfig;)V
    .locals 0

    .prologue
    .line 5780
    iput-object p1, p0, Lcommon/config/service/QzoneConfig$1;->this$0:Lcommon/config/service/QzoneConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5783
    iget-object v0, p0, Lcommon/config/service/QzoneConfig$1;->this$0:Lcommon/config/service/QzoneConfig;

    invoke-virtual {v0}, Lcommon/config/service/QzoneConfig;->loadAllConfigs()V

    .line 5784
    return-void
.end method
