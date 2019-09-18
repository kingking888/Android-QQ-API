.class public Lagnn;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lagnn;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lagnn;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    const-string v1, "onUploadContact"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(ZILjava/lang/String;)V

    .line 137
    return-void
.end method

.method protected b(ZI)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lagnn;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    const-string v1, "onUpdateContact"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(ZILjava/lang/String;)V

    .line 147
    return-void
.end method

.method protected e(ZI)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lagnn;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    const-string v1, "onUploadContactNotBind"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(ZILjava/lang/String;)V

    .line 142
    return-void
.end method

.method protected f(ZI)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lagnn;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    const-string v1, "onUpdateContactNotBind"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(ZILjava/lang/String;)V

    .line 152
    return-void
.end method
