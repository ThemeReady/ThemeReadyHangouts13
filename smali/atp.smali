.class public Latp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lauj",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lats",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    invoke-direct {p0, v0}, Latp;-><init>(Lats;)V

    .line 1171
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2130
    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    invoke-direct {p0, v0}, Latp;-><init>(Lats;)V

    .line 2146
    return-void
.end method

.method public constructor <init>(Lats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lats",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Latp;->a:Lats;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Laup;)Lauh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laup;",
            ")",
            "Lauh",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lato;

    iget-object v1, p0, Latp;->a:Lats;

    invoke-direct {v0, v1}, Lato;-><init>(Lats;)V

    return-object v0
.end method
