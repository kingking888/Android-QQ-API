.class public Lcom/tencent/mobileqq/doc/jsp/VoiceInputHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamwa;


# direct methods
.method public constructor <init>(Lamwa;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/doc/jsp/VoiceInputHelper$1;->this$0:Lamwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/doc/jsp/VoiceInputHelper$1;->this$0:Lamwa;

    invoke-static {v0}, Lamwa;->a(Lamwa;)Z

    .line 112
    return-void
.end method
