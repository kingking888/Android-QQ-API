.class Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic$1;
.super Ljava/lang/Object;
.source "CustomInterfaceLogic.java"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/CustomizedBeaconReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->init(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;


# direct methods
.method constructor <init>(Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic$1;->this$0:Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeaconReport(Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "reportData"    # Landroid/os/Bundle;
    .param p2, "type"    # I

    .prologue
    .line 110
    invoke-static {p1, p2}, Lcom/tencent/baseability/report/BeaconReportHelper;->doBeaconReport(Landroid/os/Bundle;I)V

    .line 111
    return-void
.end method
