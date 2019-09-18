.class public Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbexh;


# direct methods
.method public constructor <init>(Lbexh;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcooperation/troop_homework/TroopHomeworkHelper$UploadFileTask$2;->this$0:Lbexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 803
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string/jumbo v1, "\u4e0a\u4f20\u7684\u8bed\u97f3\u3001\u56fe\u7247\u3001\u89c6\u9891\u6570\u91cf\u8fbe\u5230\u4e86\u4eca\u65e5\u4e0a\u9650\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 804
    return-void
.end method
