.class public Lapoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lapoh;->a:Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 807
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "user click button"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    return-void
.end method
