.class final Lmtd;
.super Lmtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmtb",
        "<TV;>;"
    }
.end annotation


# static fields
.field static final a:Lmtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lmtd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmtd;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmtd;->a:Lmtd;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lmtb;-><init>()V

    .line 84
    iput-object p1, p0, Lmtd;->b:Ljava/lang/Object;

    .line 85
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lmtd;->b:Ljava/lang/Object;

    return-object v0
.end method
