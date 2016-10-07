.class public final Lfuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;
.implements Lkcq;


# instance fields
.field private final a:Ljwi;

.field private final b:I

.field private final c:Ljch;


# direct methods
.method constructor <init>(Ljwi;ILjch;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lfuv;->a:Ljwi;

    .line 54
    iput p2, p0, Lfuv;->b:I

    .line 55
    iput-object p3, p0, Lfuv;->c:Ljch;

    .line 56
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lfuv;->a:Ljwi;

    invoke-virtual {v0}, Ljwi;->x()Landroid/content/Context;

    move-result-object v0

    .line 63
    const-class v1, Lfuz;

    .line 64
    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget v1, p0, Lfuv;->b:I

    .line 65
    invoke-virtual {v0, v1}, Lfuz;->f(I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lfuv;->c:Ljch;

    const-string v2, "chat_notification_sound_key"

    const-string v3, "ANY_RINGTONE_NOT_SILENT"

    .line 68
    invoke-interface {v1, v2, v3}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lfuv;->c:Ljch;

    const-string v3, "chat_notification_vibrate_bool_key"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    if-eqz v2, :cond_3

    .line 96
    sget v0, Lbc;->hH:I

    .line 108
    :goto_0
    iget-object v1, p0, Lfuv;->a:Ljwi;

    invoke-virtual {v1, v0}, Ljwi;->h(I)V

    .line 109
    return-void

    .line 73
    :sswitch_0
    sget v0, Lbc;->hK:I

    goto :goto_0

    .line 76
    :sswitch_1
    if-eqz v1, :cond_1

    .line 77
    if-eqz v2, :cond_0

    .line 78
    sget v0, Lbc;->hO:I

    goto :goto_0

    .line 80
    :cond_0
    sget v0, Lbc;->hN:I

    goto :goto_0

    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    sget v0, Lbc;->hP:I

    goto :goto_0

    .line 86
    :cond_2
    sget v0, Lbc;->hM:I

    goto :goto_0

    .line 98
    :cond_3
    sget v0, Lbc;->hG:I

    goto :goto_0

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    sget v0, Lbc;->hI:I

    goto :goto_0

    .line 104
    :cond_5
    sget v0, Lbc;->hF:I

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method
