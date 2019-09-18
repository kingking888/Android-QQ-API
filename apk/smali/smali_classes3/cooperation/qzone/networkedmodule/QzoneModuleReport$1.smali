.class public final Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->a:Z

    iput-wide p4, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->a:J

    iput-wide p6, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->b:J

    iput-object p8, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->a:Ljava/util/HashMap;

    iput-object p9, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->a:Z

    iget-wide v4, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->a:J

    iget-wide v6, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->b:J

    iget-object v8, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->a:Ljava/util/HashMap;

    iget-object v9, p0, Lcooperation/qzone/networkedmodule/QzoneModuleReport$1;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 87
    return-void
.end method
