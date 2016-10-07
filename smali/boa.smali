.class final Lboa;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfme;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lfme;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lboa;->a:Lfme;

    iput p2, p0, Lboa;->b:I

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbko;Lfiu;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lboa;->a:Lfme;

    invoke-virtual {v0}, Lfme;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 158
    iget v0, p0, Lboa;->b:I

    .line 1033
    invoke-static {v0}, Lbnz;->b(I)V

    .line 160
    :cond_0
    return-void
.end method
