.class public final Liyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field static final a:Liyb;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Liyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyb;-><init>(Z)V

    sput-object v0, Liyb;->a:Liyb;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Liyb;->b:Z

    .line 19
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xa

    return v0
.end method
