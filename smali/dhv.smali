.class public final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgia",
        "<",
        "Lfln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Ldhv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfln;)V
    .locals 3

    .prologue
    .line 1055
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lfln;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lfln;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1060
    iget-object v0, p0, Ldhv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldhv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    .line 1061
    iget-object v2, p1, Lfln;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldhz;->e(Ljava/lang/String;)Ldhz;

    move-result-object v1

    .line 2095
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    .line 1063
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 1050
    check-cast p1, Lfln;

    invoke-direct {p0, p1}, Ldhv;->a(Lfln;)V

    return-void
.end method

.method public bridge synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method
