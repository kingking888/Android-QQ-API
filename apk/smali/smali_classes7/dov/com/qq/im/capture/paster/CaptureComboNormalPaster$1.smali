.class public Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lbfln;


# direct methods
.method public constructor <init>(Lbfln;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;->this$0:Lbfln;

    iput p2, p0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 127
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    iget v1, p0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;->a:I

    invoke-virtual {v0, v1}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v8

    .line 128
    if-eqz v8, :cond_0

    .line 129
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;->this$0:Lbfln;

    iget-object v0, v0, Lbfln;->a:Lbglc;

    iget-object v1, p0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;->this$0:Lbfln;

    invoke-static {v1}, Lbfln;->a(Lbfln;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbhhz;->a:I

    sget v3, Lbhhz;->b:I

    iget-object v4, p0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;->this$0:Lbfln;

    invoke-static {v4}, Lbfln;->a(Lbfln;)F

    move-result v4

    iget-object v5, p0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;->this$0:Lbfln;

    invoke-static {v5}, Lbfln;->b(Lbfln;)F

    move-result v5

    iget-object v6, p0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;->this$0:Lbfln;

    invoke-static {v6}, Lbfln;->c(Lbfln;)F

    move-result v6

    iget-object v7, p0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;->this$0:Lbfln;

    .line 130
    invoke-static {v7}, Lbfln;->a(Lbfln;)Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    move-result-object v7

    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbfjd;

    move-result-object v8

    .line 129
    invoke-static/range {v0 .. v8}, Lbfln;->a(Lbglc;Ljava/lang/String;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;)V

    .line 132
    :cond_0
    return-void
.end method
