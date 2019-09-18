.class Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Z

.field private final b:Z

.field private final c:Z


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1433
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1435
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1436
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1437
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1438
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1439
    return-void
.end method
