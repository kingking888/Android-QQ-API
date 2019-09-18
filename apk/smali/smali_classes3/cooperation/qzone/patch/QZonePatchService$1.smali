.class public Lcooperation/qzone/patch/QZonePatchService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbeio;


# direct methods
.method public constructor <init>(Lbeio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcooperation/qzone/patch/QZonePatchService$1;->this$0:Lbeio;

    iput-object p2, p0, Lcooperation/qzone/patch/QZonePatchService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/qzone/patch/QZonePatchService$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "\u6536\u5230\u8865\u4e01\u5305\u56de\u62a5"

    invoke-static {v0}, Lbeio;->b(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "\u4e0d\u7ba1\u6210\u529f\u8fd8\u662f\u5931\u8d25\uff0c\u9a8c\u8bc1\u8865\u4e01\u5305"

    invoke-static {v0}, Lbeio;->b(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lbeio;->a()V

    .line 81
    iget-object v0, p0, Lcooperation/qzone/patch/QZonePatchService$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcooperation/qzone/patch/QZonePatchService$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbeio;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
