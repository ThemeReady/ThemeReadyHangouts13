.class public Leve;
.super Leuo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Leuo;-><init>(Ljava/lang/String;)V

    .line 675
    iput-wide p2, p0, Leve;->c:J

    .line 676
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x0

    return-object v0
.end method
