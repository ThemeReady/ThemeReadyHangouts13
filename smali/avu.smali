.class public final Lavu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laoc",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Laoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoc",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lavu;

    invoke-direct {v0}, Lavu;-><init>()V

    sput-object v0, Lavu;->b:Laoc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Laqr;II)Laqr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<TT;>;II)",
            "Laqr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
